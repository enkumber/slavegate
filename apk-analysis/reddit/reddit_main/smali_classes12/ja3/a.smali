.class public final Lja3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lja3/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcn3/f1;Lha3/b;)Lcom/reddit/search/combined/ui/z0;
    .locals 9

    .line 1
    iget p0, p0, Lja3/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lha3/c;

    .line 7
    .line 8
    const-string p0, "presentation"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "modifier"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lha3/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lha3/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p1, Lha3/c;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    check-cast v3, Lha3/a;

    .line 56
    .line 57
    iget-object v6, v3, Lha3/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v7, v3, Lha3/a;->c:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Lha3/b;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lga3/q;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lga3/q;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    :cond_1
    iget-object v0, v3, Lha3/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lcom/reddit/search/combined/ui/s0;

    .line 84
    .line 85
    invoke-direct {v3, v6, v0, v7, v5}, Lcom/reddit/search/combined/ui/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_3
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v3, p2, Lha3/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Lha3/b;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v0, Lcom/reddit/search/combined/ui/t0;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    check-cast p1, Lha3/f;

    .line 114
    .line 115
    const-string p0, "presentation"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "modifier"

    .line 121
    .line 122
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/reddit/search/combined/ui/x0;

    .line 126
    .line 127
    iget-boolean v5, p1, Lcn3/f1;->b:Z

    .line 128
    .line 129
    iget-object v1, p1, Lha3/f;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lha3/b;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lga3/q;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lga3/q;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 p0, 0x0

    .line 150
    :goto_1
    if-nez p0, :cond_5

    .line 151
    .line 152
    const-string p0, ""

    .line 153
    .line 154
    :cond_5
    move-object v2, p0

    .line 155
    iget-object v3, p2, Lha3/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Lha3/b;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
