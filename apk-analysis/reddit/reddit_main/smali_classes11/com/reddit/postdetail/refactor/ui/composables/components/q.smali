.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->d:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->c:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->d:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->e:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->b:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->l(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->c:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->d:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->e:Landroidx/compose/ui/s;

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;->b:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
