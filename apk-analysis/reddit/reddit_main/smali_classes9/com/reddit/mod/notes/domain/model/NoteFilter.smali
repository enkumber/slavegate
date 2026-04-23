.class public final enum Lcom/reddit/mod/notes/domain/model/NoteFilter;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/notes/domain/model/NoteFilter;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/mod/notes/domain/model/NoteFilter;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTE",
        "APPROVAL",
        "REMOVAL",
        "BAN",
        "MUTE",
        "INVITE",
        "SPAM",
        "CONTENT_CHANGE",
        "MOD_ACTION",
        "ALL",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "mod_notes_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum APPROVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum BAN:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum CONTENT_CHANGE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/notes/domain/model/NoteFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INVITE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum MOD_ACTION:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum MUTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum NOTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum REMOVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

.field public static final enum SPAM:Lcom/reddit/mod/notes/domain/model/NoteFilter;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/notes/domain/model/NoteFilter;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteFilter;->APPROVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/notes/domain/model/NoteFilter;->REMOVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteFilter;->BAN:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MUTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mod/notes/domain/model/NoteFilter;->INVITE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mod/notes/domain/model/NoteFilter;->SPAM:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mod/notes/domain/model/NoteFilter;->CONTENT_CHANGE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MOD_ACTION:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteFilter;->ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 2
    .line 3
    const-string v1, "NOTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 12
    .line 13
    const-string v1, "APPROVAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->APPROVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 22
    .line 23
    const-string v1, "REMOVAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->REMOVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 32
    .line 33
    const-string v1, "BAN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->BAN:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 42
    .line 43
    const-string v1, "MUTE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MUTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 52
    .line 53
    const-string v1, "INVITE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->INVITE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 62
    .line 63
    const-string v1, "SPAM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->SPAM:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 72
    .line 73
    const-string v1, "CONTENT_CHANGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->CONTENT_CHANGE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 82
    .line 83
    const-string v1, "MOD_ACTION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MOD_ACTION:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 93
    .line 94
    const-string v1, "ALL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/domain/model/NoteFilter;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/mod/notes/domain/model/NoteFilter;->$values()[Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->$VALUES:[Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->$ENTRIES:Lfm3/a;

    .line 114
    .line 115
    new-instance v0, Lq33/a;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, v1}, Lq33/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/notes/domain/model/NoteFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/notes/domain/model/NoteFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;->$VALUES:[Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
