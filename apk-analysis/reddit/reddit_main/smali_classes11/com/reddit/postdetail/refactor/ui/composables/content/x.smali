.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->b:Ljava/lang/String;

    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->c:I

    iput-wide p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->d:J

    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->d:J

    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->c:I

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->c:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->d:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lq7/a;

    .line 21
    .line 22
    const-string v5, "_connection"

    .line 23
    .line 24
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "UPDATE OR REPLACE timeline_event SET roomIdChunkId = ?, displayIndex = ?, localId = ? WHERE roomIdChunkId = ? AND eventId = ?"

    .line 28
    .line 29
    invoke-interface {p1, v5}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v5, 0x1

    .line 34
    :try_start_0
    invoke-interface {p1, v5, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    int-to-long v5, v1

    .line 39
    invoke-interface {p1, v0, v5, v6}, Lq7/c;->h(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {p1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-interface {p1, v0, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    const-string v2, "context"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lzr2/a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lzr2/a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->d:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p1, v5, v6, v3}, Landroid/graphics/Color;->argb(FFFF)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->c:I

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lzr2/a;->setCollapseLines(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/x;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setSource(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v2, p0}, Lzr2/a;->setExpanded(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 137
    .line 138
    const/16 p1, 0x18

    .line 139
    .line 140
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Lzr2/a;->setOnLabelClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
