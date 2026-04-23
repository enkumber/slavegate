.class public final Lcom/reddit/feeds/ui/composables/feed/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:F

.field public static final e:F

.field public static final f:Ls0/j;


# instance fields
.field public a:Z

.field public final b:Landroidx/compose/runtime/k1;

.field public final c:Landroidx/compose/runtime/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/feeds/ui/composables/feed/b0;->d:F

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/feeds/ui/composables/feed/b0;->e:F

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/feeds/ui/composables/g;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/reddit/feeds/ui/composables/q0;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls0/j;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/reddit/feeds/ui/composables/feed/b0;->f:Ls0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/b0;->a:Z

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/runtime/k1;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/b0;->c:Landroidx/compose/runtime/k1;

    .line 31
    .line 32
    return-void
.end method
