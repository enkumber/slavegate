.class public final enum Lcom/reddit/agegating/domain/model/UnavailableReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/agegating/domain/model/UnavailableReason;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reddit/agegating/domain/model/UnavailableReason;",
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
        "fm/a",
        "UNAVAILABLE_AGE",
        "UNVERIFIED_AGE",
        "UNDERAGE",
        "UNDER_VERIFIED_AGE",
        "UNAVAILABLE_UNVERIFIED_AGE",
        "UNKNOWN",
        "age-gating_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/agegating/domain/model/UnavailableReason;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/agegating/domain/model/UnavailableReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lfm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNAVAILABLE_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

.field public static final enum UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

.field public static final enum UNDERAGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

.field public static final enum UNDER_VERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

.field public static final enum UNKNOWN:Lcom/reddit/agegating/domain/model/UnavailableReason;

.field public static final enum UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/agegating/domain/model/UnavailableReason;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNAVAILABLE_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNDERAGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNDER_VERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNKNOWN:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unavailable_age"

    .line 5
    .line 6
    const-string v3, "UNAVAILABLE_AGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/agegating/domain/model/UnavailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNAVAILABLE_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "unverified_age"

    .line 17
    .line 18
    const-string v3, "UNVERIFIED_AGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/agegating/domain/model/UnavailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "underage"

    .line 29
    .line 30
    const-string v3, "UNDERAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/agegating/domain/model/UnavailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNDERAGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "under_verified_age"

    .line 41
    .line 42
    const-string v3, "UNDER_VERIFIED_AGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/agegating/domain/model/UnavailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNDER_VERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unavailable_unverified_age"

    .line 53
    .line 54
    const-string v3, "UNAVAILABLE_UNVERIFIED_AGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/agegating/domain/model/UnavailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown"

    .line 65
    .line 66
    const-string v3, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/agegating/domain/model/UnavailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNKNOWN:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 72
    .line 73
    invoke-static {}, Lcom/reddit/agegating/domain/model/UnavailableReason;->$values()[Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->$VALUES:[Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->$ENTRIES:Lfm3/a;

    .line 84
    .line 85
    new-instance v0, Lfm/a;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->Companion:Lfm/a;

    .line 91
    .line 92
    new-instance v0, Lfd/b0;

    .line 93
    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lfd/b0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
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
    iput-object p3, p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/agegating/domain/model/UnavailableReason;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/agegating/domain/model/UnavailableReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->$VALUES:[Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/agegating/domain/model/UnavailableReason;

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
    iget-object p0, p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->value:Ljava/lang/String;

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
