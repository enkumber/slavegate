.class public final synthetic Lcom/reddit/mediacomponent/composables/embed/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/c1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mediacomponent/composables/embed/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/e;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mediacomponent/composables/embed/e;->c:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mediacomponent/composables/embed/e;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediacomponent/composables/embed/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ll32/b;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ll32/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityValues"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewValues"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/mediacomponent/composables/embed/e;->b:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/e;->c:Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/e;->d:Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    invoke-interface {p0, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    const-string v0, "visibilityValues"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "viewValues"

    .line 52
    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mediacomponent/composables/embed/e;->b:Landroidx/compose/runtime/f1;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/e;->c:Landroidx/compose/runtime/c1;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/e;->d:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-interface {p0, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
