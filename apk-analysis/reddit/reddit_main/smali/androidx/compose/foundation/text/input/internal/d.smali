.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic b:Landroidx/compose/ui/text/input/j;

.field public final synthetic c:Lu/b;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/t;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/t1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/platform/b3;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/ui/text/input/j;Lu/b;Landroidx/compose/foundation/text/input/internal/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/input/internal/t1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Lu/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/k;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/t;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/t1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/platform/b3;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/d;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/compose/foundation/text/input/internal/x1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/text/input/internal/f;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/k;

    .line 16
    .line 17
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Lu/b;

    .line 24
    .line 25
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/t;

    .line 28
    .line 29
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/t1;

    .line 32
    .line 33
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/platform/b3;

    .line 40
    .line 41
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->j:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v7, v0, Le0/g;->d:J

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g;->a:[Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    move-object v10, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/j;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/g;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/j;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroidx/compose/foundation/text/input/internal/v0;

    .line 74
    .line 75
    invoke-direct {p0, v2, v5}, Landroidx/compose/foundation/text/input/internal/v0;-><init>(Landroidx/compose/foundation/text/input/internal/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
