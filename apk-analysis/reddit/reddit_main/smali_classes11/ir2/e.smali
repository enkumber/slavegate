.class public abstract Lir2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/rpl/extras/avatar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/rpl/extras/avatar/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir2/e;->a:Lcom/reddit/rpl/extras/avatar/c;

    .line 14
    .line 15
    return-void
.end method
