.class public final synthetic Lcom/reddit/auth/login/screen/welcome/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/auth/login/screen/welcome/i;->e:I

    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/i;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/i;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/auth/login/screen/welcome/i;->w:Lzl3/f;

    iput-object p5, p0, Lcom/reddit/auth/login/screen/welcome/i;->b:Landroidx/compose/ui/s;

    iput-boolean p6, p0, Lcom/reddit/auth/login/screen/welcome/i;->c:Z

    iput-object p7, p0, Lcom/reddit/auth/login/screen/welcome/i;->v:Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/reddit/auth/login/screen/welcome/i;->d:Z

    iput p9, p0, Lcom/reddit/auth/login/screen/welcome/i;->f:I

    iput p10, p0, Lcom/reddit/auth/login/screen/welcome/i;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/i;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/i;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/auth/login/screen/welcome/i;->c:Z

    iput-boolean p5, p0, Lcom/reddit/auth/login/screen/welcome/i;->d:Z

    iput p6, p0, Lcom/reddit/auth/login/screen/welcome/i;->e:I

    iput-object p7, p0, Lcom/reddit/auth/login/screen/welcome/i;->v:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/auth/login/screen/welcome/i;->w:Lzl3/f;

    iput p9, p0, Lcom/reddit/auth/login/screen/welcome/i;->f:I

    iput p10, p0, Lcom/reddit/auth/login/screen/welcome/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/pager/i0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->v:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->w:Lzl3/f;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/reddit/auth/login/screen/welcome/i;->f:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v2, p0, Lcom/reddit/auth/login/screen/welcome/i;->b:Landroidx/compose/ui/s;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/reddit/auth/login/screen/welcome/i;->c:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/reddit/auth/login/screen/welcome/i;->d:Z

    .line 47
    .line 48
    iget v6, p0, Lcom/reddit/auth/login/screen/welcome/i;->e:I

    .line 49
    .line 50
    iget v11, p0, Lcom/reddit/auth/login/screen/welcome/i;->g:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Landroidx/compose/ui/graphics/v;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->r:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->w:Lzl3/f;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/i;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/reddit/auth/login/screen/welcome/i;->f:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v1, p0, Lcom/reddit/auth/login/screen/welcome/i;->e:I

    .line 95
    .line 96
    iget-object v5, p0, Lcom/reddit/auth/login/screen/welcome/i;->b:Landroidx/compose/ui/s;

    .line 97
    .line 98
    iget-boolean v6, p0, Lcom/reddit/auth/login/screen/welcome/i;->c:Z

    .line 99
    .line 100
    iget-boolean v8, p0, Lcom/reddit/auth/login/screen/welcome/i;->d:Z

    .line 101
    .line 102
    iget v11, p0, Lcom/reddit/auth/login/screen/welcome/i;->g:I

    .line 103
    .line 104
    invoke-static/range {v1 .. v11}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
