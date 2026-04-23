.class public abstract Lcom/reddit/ads/impl/screens/hybridvideo/compose/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    new-instance v1, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a0;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    return-void
.end method
