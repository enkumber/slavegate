.class public final enum Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;",
        "",
        "allHidden",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getAllHidden",
        "()Z",
        "HIDE_ALL",
        "SHOW_ALL",
        "profile_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

.field public static final enum HIDE_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

.field public static final enum SHOW_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;


# instance fields
.field private final allHidden:Z


# direct methods
.method private static final synthetic $values()[Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->HIDE_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->SHOW_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

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
    new-instance v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 2
    .line 3
    const-string v1, "HIDE_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->HIDE_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 13
    .line 14
    const-string v1, "SHOW_ALL"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->SHOW_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->$values()[Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->$VALUES:[Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->$ENTRIES:Lfm3/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->allHidden:Z

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
    sget-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->$VALUES:[Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->allHidden:Z

    .line 2
    .line 3
    return p0
.end method
