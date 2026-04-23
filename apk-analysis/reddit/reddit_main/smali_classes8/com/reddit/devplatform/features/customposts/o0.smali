.class public final synthetic Lcom/reddit/devplatform/features/customposts/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/s0;ZZFLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lcom/reddit/devplatform/features/customposts/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/o0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/devplatform/features/customposts/o0;->b:Z

    iput-boolean p3, p0, Lcom/reddit/devplatform/features/customposts/o0;->e:Z

    iput p4, p0, Lcom/reddit/devplatform/features/customposts/o0;->c:F

    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/o0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/o0;->d:Landroidx/compose/ui/s;

    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/o0;->i:Lzl3/f;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/feeds/ui/composables/feed/j0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lcom/reddit/devplatform/features/customposts/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/o0;->b:Z

    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/o0;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/devplatform/features/customposts/o0;->c:F

    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/o0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/o0;->i:Lzl3/f;

    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/o0;->d:Landroidx/compose/ui/s;

    iput-boolean p7, p0, Lcom/reddit/devplatform/features/customposts/o0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->i:Lzl3/f;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/o0;->b:Z

    .line 35
    .line 36
    iget v3, p0, Lcom/reddit/devplatform/features/customposts/o0;->c:F

    .line 37
    .line 38
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/o0;->d:Landroidx/compose/ui/s;

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/reddit/devplatform/features/customposts/o0;->e:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->b(ZLcom/reddit/feeds/ui/composables/feed/j0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/reddit/devplatform/features/customposts/s0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/o0;->i:Lzl3/f;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const p1, 0x30001

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-boolean v2, p0, Lcom/reddit/devplatform/features/customposts/o0;->b:Z

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/o0;->e:Z

    .line 81
    .line 82
    iget v4, p0, Lcom/reddit/devplatform/features/customposts/o0;->c:F

    .line 83
    .line 84
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/o0;->d:Landroidx/compose/ui/s;

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/devplatform/features/customposts/s0;->h(ZZFLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
