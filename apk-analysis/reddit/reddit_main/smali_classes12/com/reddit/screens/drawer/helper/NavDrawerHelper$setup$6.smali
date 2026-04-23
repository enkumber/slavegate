.class final synthetic Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;->INSTANCE:Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lcom/reddit/domain/model/AccountInfo;Lcom/reddit/ui/model/PresenceToggleState;)V"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/reddit/screens/drawer/helper/f;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/domain/model/AccountInfo;Lcom/reddit/ui/model/PresenceToggleState;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/AccountInfo;",
            "Lcom/reddit/ui/model/PresenceToggleState;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/helper/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/screens/drawer/helper/f;

    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/f;-><init>(Lcom/reddit/domain/model/AccountInfo;Lcom/reddit/ui/model/PresenceToggleState;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/domain/model/AccountInfo;

    check-cast p2, Lcom/reddit/ui/model/PresenceToggleState;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;->invoke(Lcom/reddit/domain/model/AccountInfo;Lcom/reddit/ui/model/PresenceToggleState;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
