.class public final synthetic Lvt3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt3/i0;

.field public final synthetic c:Lzt3/a;


# direct methods
.method public synthetic constructor <init>(Lvt3/i0;Lzt3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/m;->b:Lvt3/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/m;->c:Lzt3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvt3/m;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvt3/m;->b:Lvt3/i0;

    .line 14
    .line 15
    iget-object v0, v0, Lvt3/i0;->B:Lcom/reddit/experiments/data/local/db/d;

    .line 16
    .line 17
    iget-object p0, p0, Lvt3/m;->c:Lzt3/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "<unused var>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "reactionAggregatedSummaryEntity"

    .line 31
    .line 32
    iget-object v0, p0, Lvt3/m;->c:Lzt3/a;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "annotationAggregatedSummaryEntityInternal"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvt3/m;->b:Lvt3/i0;

    .line 43
    .line 44
    iget-object p1, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 45
    .line 46
    new-instance v1, Lvt3/m;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lvt3/m;-><init>(Lvt3/i0;Lzt3/a;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {p1, v2, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lzt3/a;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lzt3/b;

    .line 76
    .line 77
    iget-object v6, v0, Lzt3/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, Lzt3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "annotationAggregatedSummarySourceEntity"

    .line 83
    .line 84
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lvt3/w;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v4, p0, v5, v6}, Lvt3/w;-><init>(Lvt3/i0;Lzt3/b;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v0, Lzt3/a;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Lzt3/c;

    .line 116
    .line 117
    iget-object v6, v0, Lzt3/a;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v5, v6, v4}, Lzt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "annotationAggregatedSummarySourceLocalEchoEntity"

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lvt3/u;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v4, p0, v5, v6}, Lvt3/u;-><init>(Lvt3/i0;Lzt3/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    const-string v0, "_connection"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lvt3/m;->b:Lvt3/i0;

    .line 146
    .line 147
    iget-object v0, v0, Lvt3/i0;->k:Lab3/d;

    .line 148
    .line 149
    iget-object p0, p0, Lvt3/m;->c:Lzt3/a;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
