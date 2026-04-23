.class public final synthetic Lcom/reddit/frontpage/presentation/detail/common/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/FlairSize;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->f:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->r:I

    .line 18
    .line 19
    iput p9, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->v:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->r:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->b:Lnp3/c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->d:Z

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->e:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->f:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget v10, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->v:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->a(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->r:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->b:Lnp3/c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->d:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->e:Landroidx/compose/ui/s;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->f:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget v9, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;->v:I

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->a(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
