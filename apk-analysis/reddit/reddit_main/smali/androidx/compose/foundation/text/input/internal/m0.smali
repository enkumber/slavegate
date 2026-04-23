.class public final Landroidx/compose/foundation/text/input/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/e0;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/foundation/text/r1;

.field public f:Landroidx/compose/foundation/text/selection/v1;

.field public g:Landroidx/compose/ui/platform/b3;

.field public h:Landroidx/compose/ui/text/input/z;

.field public i:Landroidx/compose/ui/text/input/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/e0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/z;

    .line 27
    .line 28
    sget-wide v0, Lj1/x0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/j;->g:Landroidx/compose/ui/text/input/j;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->i:Landroidx/compose/ui/text/input/j;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/input/internal/s;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/s;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/e0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/foundation/text/input/internal/i0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 4
    .line 5
    iget-object v3, v1, Lj1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m0;->i:Landroidx/compose/ui/text/input/j;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/g;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/j;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/text/input/internal/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {}, Lw3/g;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lw3/g;->a()Lw3/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lw3/g;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->i:Landroidx/compose/ui/text/input/j;

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/j;->c:Z

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/foundation/text/input/internal/l0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/m0;->e:Landroidx/compose/foundation/text/r1;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/m0;->f:Landroidx/compose/foundation/text/selection/v1;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m0;->g:Landroidx/compose/ui/platform/b3;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r0;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/r0;-><init>(Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/text/input/internal/l0;ZLandroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/platform/b3;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
