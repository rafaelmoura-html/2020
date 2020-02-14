object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 272
    Top = 128
    object file1: TMenuItem
      Caption = 'file'
      object new1: TMenuItem
        Caption = 'new'
        object vcl1: TMenuItem
          Caption = 'vcl forms application - delphi'
        end
      end
      object open1: TMenuItem
        Caption = 'open'
      end
      object openproject1: TMenuItem
        Caption = 'open project'
      end
      object open2: TMenuItem
        Caption = 'open from version control'
      end
    end
    object edit1: TMenuItem
      Caption = 'edit'
      object undo1: TMenuItem
        Caption = 'undo'
      end
      object rendo1: TMenuItem
        Caption = 'rendo'
      end
      object cut1: TMenuItem
        Caption = 'cut'
      end
      object copy1: TMenuItem
        Caption = 'copy'
      end
    end
    object search1: TMenuItem
      Caption = 'search'
      object find1: TMenuItem
        Caption = 'find'
      end
      object findinfiles1: TMenuItem
        Caption = 'find in files'
      end
      object replace1: TMenuItem
        Caption = 'replace'
      end
      object sea1: TMenuItem
        Caption = 'seach again'
      end
    end
    object view1: TMenuItem
      Caption = 'view'
      object units1: TMenuItem
        Caption = 'units'
      end
      object forms1: TMenuItem
        Caption = 'forms'
      end
      object toggleform1: TMenuItem
        Caption = 'toggle form/unit'
      end
      object neweditwindow1: TMenuItem
        Caption = 'new edit window'
      end
    end
    object refactor1: TMenuItem
      Caption = 'refactor'
      object move1: TMenuItem
        Caption = 'move'
      end
      object extract1: TMenuItem
        Caption = 'extract interface'
      end
      object extractsuperclass1: TMenuItem
        Caption = 'extract superclass'
      end
      object safedelete1: TMenuItem
        Caption = 'safe delete'
      end
    end
    object project1: TMenuItem
      Caption = 'project'
    end
    object run1: TMenuItem
      Caption = 'run'
    end
    object component1: TMenuItem
      Caption = 'component'
    end
    object tools1: TMenuItem
      Caption = 'tools'
    end
    object window1: TMenuItem
      Caption = 'window'
    end
    object help1: TMenuItem
      Caption = 'help'
    end
  end
end
