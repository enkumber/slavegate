.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/coroutines/f;
.implements Landroidx/compose/ui/platform/z2;


# static fields
.field public static final synthetic b:Landroidx/compose/ui/platform/s1;

.field public static final c:Landroidx/compose/ui/platform/s1;

.field public static final d:Landroidx/compose/ui/platform/s1;

.field public static final e:Landroidx/compose/ui/platform/g3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/s1;->b:Landroidx/compose/ui/platform/s1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/s1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/s1;->c:Landroidx/compose/ui/platform/s1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/s1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/platform/s1;->d:Landroidx/compose/ui/platform/s1;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/platform/g3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/platform/s1;->e:Landroidx/compose/ui/platform/g3;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/s1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/s1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/ui/platform/w2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w2;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/platform/v2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/v2;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "listener"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/n;->E(Landroid/view/View;)Lp3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lp3/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/w2;Lp3/a;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance p0, Landroidx/compose/ui/platform/u2;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u2;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/u2;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
