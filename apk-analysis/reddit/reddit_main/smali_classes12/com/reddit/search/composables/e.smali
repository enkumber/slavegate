.class public final synthetic Lcom/reddit/search/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIIILandroidx/compose/ui/s;)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/search/composables/e;->a:I

    iput-object p5, p0, Lcom/reddit/search/composables/e;->b:Landroidx/compose/ui/s;

    iput p1, p0, Lcom/reddit/search/composables/e;->c:F

    iput p2, p0, Lcom/reddit/search/composables/e;->d:I

    iput p3, p0, Lcom/reddit/search/composables/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/s;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/search/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/search/composables/e;->c:F

    iput-object p2, p0, Lcom/reddit/search/composables/e;->b:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/search/composables/e;->d:I

    iput p4, p0, Lcom/reddit/search/composables/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/search/composables/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/search/composables/e;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/reddit/search/composables/e;->b:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget v1, p0, Lcom/reddit/search/composables/e;->c:F

    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/search/composables/e;->e:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p0}, Lx02/a;->f(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/reddit/search/composables/e;->d:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/reddit/search/composables/e;->b:Landroidx/compose/ui/s;

    .line 42
    .line 43
    iget v1, p0, Lcom/reddit/search/composables/e;->c:F

    .line 44
    .line 45
    iget p0, p0, Lcom/reddit/search/composables/e;->e:I

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2, p0}, Lio3/j;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lcom/reddit/search/composables/e;->d:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/reddit/search/composables/e;->b:Landroidx/compose/ui/s;

    .line 62
    .line 63
    iget v1, p0, Lcom/reddit/search/composables/e;->c:F

    .line 64
    .line 65
    iget p0, p0, Lcom/reddit/search/composables/e;->e:I

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/search/composables/a;->e(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
