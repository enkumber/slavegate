.class public final enum Lcom/reddit/recap/impl/models/RecapCardDomainStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/recap/impl/models/RecapCardDomainStyle;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/recap/impl/models/RecapCardDomainStyle;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "m03/b",
        "INTRO_CARD_STYLE",
        "GENERIC_CARD_STYLE",
        "SINGLE_SUBREDDIT_CARD_STYLE",
        "MULTI_SUBREDDIT_CARD_STYLE",
        "SINGLE_POST_CARD_STYLE",
        "MULTI_POST_CARD_STYLE",
        "SINGLE_COMMENT_CARD_STYLE",
        "MULTI_COMMENT_CARD_STYLE",
        "SHARE_CARD_STYLE",
        "MULTI_ENTITY_CARD_STYLE",
        "UNKNOWN",
        "moments_recap_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/recap/impl/models/RecapCardDomainStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lm03/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GENERIC_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum INTRO_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum MULTI_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum MULTI_ENTITY_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum MULTI_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum MULTI_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum SHARE_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum SINGLE_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum SINGLE_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum SINGLE_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

.field public static final enum UNKNOWN:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/recap/impl/models/RecapCardDomainStyle;
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->INTRO_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->GENERIC_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SHARE_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_ENTITY_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->UNKNOWN:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 2
    .line 3
    const-string v1, "INTRO_CARD_STYLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->INTRO_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 12
    .line 13
    const-string v1, "GENERIC_CARD_STYLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->GENERIC_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 22
    .line 23
    const-string v1, "SINGLE_SUBREDDIT_CARD_STYLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 32
    .line 33
    const-string v1, "MULTI_SUBREDDIT_CARD_STYLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 42
    .line 43
    const-string v1, "SINGLE_POST_CARD_STYLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 52
    .line 53
    const-string v1, "MULTI_POST_CARD_STYLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 62
    .line 63
    const-string v1, "SINGLE_COMMENT_CARD_STYLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 72
    .line 73
    const-string v1, "MULTI_COMMENT_CARD_STYLE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 82
    .line 83
    const-string v1, "SHARE_CARD_STYLE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SHARE_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 93
    .line 94
    const-string v1, "MULTI_ENTITY_CARD_STYLE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_ENTITY_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const-string v2, "unknown"

    .line 108
    .line 109
    const-string v3, "UNKNOWN"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->UNKNOWN:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 115
    .line 116
    invoke-static {}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->$values()[Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->$VALUES:[Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->$ENTRIES:Lfm3/a;

    .line 127
    .line 128
    new-instance v0, Lm03/b;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->Companion:Lm03/b;

    .line 134
    .line 135
    new-instance v0, Lkl2/j;

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lkl2/j;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->value:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/recap/impl/models/RecapCardDomainStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/recap/impl/models/RecapCardDomainStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->$VALUES:[Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

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

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
