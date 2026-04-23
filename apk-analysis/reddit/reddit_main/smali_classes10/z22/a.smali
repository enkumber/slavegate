.class public final synthetic Lz22/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz22/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz22/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz22/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz22/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 12
    .line 13
    const-string p1, "$this$showToast"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lz91/a;->d:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance p1, Lv02/a;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const p0, 0x20b52162

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v4, p1, p0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lz91/b;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lz91/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const p1, -0x18fcc7ff

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lz73/g;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 62
    .line 63
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    long-to-int p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lz73/g;->a:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, Lc63/d;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 104
    .line 105
    const-string v0, "$this$semantics"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lc63/d;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;

    .line 119
    .line 120
    check-cast p1, Lcom/reddit/mediacomponent/composables/embed/c;

    .line 121
    .line 122
    const-string v0, "it"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/b;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/b;-><init>(Lcom/reddit/mediacomponent/composables/embed/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
