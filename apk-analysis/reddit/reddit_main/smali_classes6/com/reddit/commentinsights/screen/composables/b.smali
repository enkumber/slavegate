.class public final synthetic Lcom/reddit/commentinsights/screen/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorAppearance;Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorSize;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Lcom/reddit/commentinsights/screen/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/commentinsights/screen/composables/b;->b:F

    iput-object p2, p0, Lcom/reddit/commentinsights/screen/composables/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/commentinsights/screen/composables/b;->d:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/commentinsights/screen/composables/b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/commentinsights/screen/composables/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/commentinsights/screen/z;Lkotlin/jvm/functions/Function1;Llg1/a;FLandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lcom/reddit/commentinsights/screen/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/commentinsights/screen/composables/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/commentinsights/screen/composables/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/commentinsights/screen/composables/b;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/commentinsights/screen/composables/b;->b:F

    iput-object p5, p0, Lcom/reddit/commentinsights/screen/composables/b;->d:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/dashboard/screen/u0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;I)V
    .locals 0

    .line 3
    const/4 p6, 0x1

    iput p6, p0, Lcom/reddit/commentinsights/screen/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/commentinsights/screen/composables/b;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/commentinsights/screen/composables/b;->b:F

    iput-object p3, p0, Lcom/reddit/commentinsights/screen/composables/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/commentinsights/screen/composables/b;->d:Landroidx/compose/ui/s;

    iput-object p5, p0, Lcom/reddit/commentinsights/screen/composables/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lsm3/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorAppearance;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorSize;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6d81

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v1, p0, Lcom/reddit/commentinsights/screen/composables/b;->b:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/commentinsights/screen/composables/b;->d:Landroidx/compose/ui/s;

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ljf1/a;->c(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorAppearance;Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorSize;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/reddit/mod/dashboard/screen/u0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroidx/compose/foundation/z1;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Landroidx/compose/runtime/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v2, p0, Lcom/reddit/commentinsights/screen/composables/b;->b:F

    .line 74
    .line 75
    iget-object v4, p0, Lcom/reddit/commentinsights/screen/composables/b;->d:Landroidx/compose/ui/s;

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/dashboard/screen/composables/u;->b(Lcom/reddit/mod/dashboard/screen/u0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/reddit/commentinsights/screen/z;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/composables/b;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Llg1/a;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Landroidx/compose/runtime/m;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v4, p0, Lcom/reddit/commentinsights/screen/composables/b;->b:F

    .line 112
    .line 113
    iget-object v5, p0, Lcom/reddit/commentinsights/screen/composables/b;->d:Landroidx/compose/ui/s;

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lcom/reddit/commentinsights/screen/composables/c;->c(Lcom/reddit/commentinsights/screen/z;Lkotlin/jvm/functions/Function1;Llg1/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
