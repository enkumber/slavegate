.class public final synthetic Lcom/reddit/screen/snoovatar/common/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->b:Landroidx/compose/ui/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->b:Landroidx/compose/ui/s;

    .line 23
    .line 24
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/screen/snoovatar/common/composables/g;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->b:Landroidx/compose/ui/s;

    .line 48
    .line 49
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/screen/snoovatar/common/composables/g;->d(Lcom/reddit/snoovatar/ui/renderer/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo73/a;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/a;->b:Landroidx/compose/ui/s;

    .line 72
    .line 73
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/screen/snoovatar/common/composables/j;->a(Lo73/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
