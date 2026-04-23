.class public final Lcom/reddit/mod/filters/impl/generic/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->a:I

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->f:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lr82/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->f:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/mod/guides/screen/training/l;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->f:Landroid/os/Parcelable;

    .line 18
    .line 19
    check-cast v2, Lr82/k;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lcom/reddit/mod/guides/screen/training/l;-><init>(Lkotlin/jvm/functions/Function1;Lr82/k;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 33
    .line 34
    new-instance v3, Lcom/reddit/mod/guides/screen/training/l;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v4, v2, v5}, Lcom/reddit/mod/guides/screen/training/l;-><init>(Lkotlin/jvm/functions/Function1;Lr82/k;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 67
    .line 68
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/c;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->f:Landroid/os/Parcelable;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, La82/f;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/filters/impl/generic/screen/c;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 110
    .line 111
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/c;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->f:Landroid/os/Parcelable;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, La82/f;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/d;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/filters/impl/generic/screen/c;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;I)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
