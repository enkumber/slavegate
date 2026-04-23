.class public final enum Lcom/reddit/analytics/EditUsernameAnalytics$Source;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/analytics/EditUsernameAnalytics$Source;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/reddit/analytics/EditUsernameAnalytics$Source",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/reddit/analytics/EditUsernameAnalytics$Source;",
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
        "POPUP",
        "ONBOARDING",
        "growth_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/analytics/EditUsernameAnalytics$Source;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/analytics/EditUsernameAnalytics$Source;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ONBOARDING:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

.field public static final enum POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/analytics/EditUsernameAnalytics$Source;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->ONBOARDING:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "popup"

    .line 5
    .line 6
    const-string v3, "POPUP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/analytics/EditUsernameAnalytics$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "onboarding"

    .line 17
    .line 18
    const-string v3, "ONBOARDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/analytics/EditUsernameAnalytics$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->ONBOARDING:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 24
    .line 25
    invoke-static {}, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->$values()[Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->$VALUES:[Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->$ENTRIES:Lfm3/a;

    .line 36
    .line 37
    new-instance v0, Lz82/b;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lz82/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
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
    iput-object p3, p0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/analytics/EditUsernameAnalytics$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/analytics/EditUsernameAnalytics$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->$VALUES:[Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/analytics/EditUsernameAnalytics$Source;

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
    iget-object p0, p0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->value:Ljava/lang/String;

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
