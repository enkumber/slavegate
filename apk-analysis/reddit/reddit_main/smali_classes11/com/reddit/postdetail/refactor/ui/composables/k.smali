.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;


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
    new-instance v1, Lcom/reddit/notification/impl/reenablement/y;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

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
    sput-object v2, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/reddit/notification/impl/reenablement/y;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/reddit/postdetail/refactor/ui/composables/k;->b:Landroidx/compose/runtime/e0;

    .line 36
    .line 37
    return-void
.end method
