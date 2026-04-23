.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->e:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v2, p0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    const-string v0, "$this$layout"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->e:Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/u;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2, v2, p0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
