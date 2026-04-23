.class public final enum Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lm62/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;",
        ">;",
        "Lm62/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType",
        "Lm62/e;",
        "",
        "Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "NEVER",
        "HOURS3",
        "HOURS6",
        "TODAY",
        "TOMORROW",
        "THIS_WEEK",
        "mod_community-highlights_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOURS3:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

.field public static final enum HOURS6:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

.field public static final enum NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

.field public static final enum THIS_WEEK:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

.field public static final enum TODAY:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

.field public static final enum TOMORROW:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS3:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS6:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TODAY:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TOMORROW:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->THIS_WEEK:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 2
    .line 3
    const-string v1, "NEVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 12
    .line 13
    const-string v1, "HOURS3"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS3:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 22
    .line 23
    const-string v1, "HOURS6"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS6:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 32
    .line 33
    const-string v1, "TODAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TODAY:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 42
    .line 43
    const-string v1, "TOMORROW"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TOMORROW:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 52
    .line 53
    const-string v1, "THIS_WEEK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->THIS_WEEK:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->$values()[Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->$VALUES:[Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
    new-instance v0, Lkl2/j;

    .line 74
    .line 75
    const/16 v1, 0x18

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkl2/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
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
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->$VALUES:[Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

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
