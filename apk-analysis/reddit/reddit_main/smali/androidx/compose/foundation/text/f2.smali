.class public final synthetic Landroidx/compose/foundation/text/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/r1;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/v1;

.field public final synthetic c:Landroidx/compose/ui/text/input/z;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/r;

.field public final synthetic g:Landroidx/compose/foundation/text/w2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/w2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/f2;->a:Landroidx/compose/foundation/text/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/f2;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/f2;->c:Landroidx/compose/ui/text/input/z;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/f2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/f2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/f2;->f:Landroidx/compose/ui/text/input/r;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/f2;->g:Landroidx/compose/foundation/text/w2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/f2;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/f2;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const p1, 0x32c59664

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/foundation/text/selection/c2;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v6, p1

    .line 35
    check-cast v6, Landroidx/compose/foundation/text/selection/c2;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/text/h1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v9, p1

    .line 52
    check-cast v9, Landroidx/compose/foundation/text/h1;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/text/e2;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/text/f2;->a:Landroidx/compose/foundation/text/r1;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/text/f2;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/text/f2;->c:Landroidx/compose/ui/text/input/z;

    .line 61
    .line 62
    iget-boolean v4, p0, Landroidx/compose/foundation/text/f2;->d:Z

    .line 63
    .line 64
    iget-boolean v5, p0, Landroidx/compose/foundation/text/f2;->e:Z

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/text/f2;->f:Landroidx/compose/ui/text/input/r;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/compose/foundation/text/f2;->g:Landroidx/compose/foundation/text/w2;

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/compose/foundation/text/f2;->i:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget v11, p0, Landroidx/compose/foundation/text/f2;->r:I

    .line 73
    .line 74
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/e2;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;ZZLandroidx/compose/foundation/text/selection/c2;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/w2;Landroidx/compose/foundation/text/h1;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    if-ne p1, p3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p1, Ltm3/g;

    .line 98
    .line 99
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    invoke-static {p0, p1}, La1/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
