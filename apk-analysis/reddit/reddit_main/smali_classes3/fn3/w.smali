.class public final Lfn3/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lfn3/x;


# direct methods
.method public synthetic constructor <init>(Lfn3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn3/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn3/w;->b:Lfn3/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfn3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn3/w;->b:Lfn3/x;

    .line 7
    .line 8
    iget-object v0, p0, Lfn3/x;->g:Lvo3/h;

    .line 9
    .line 10
    sget-object v1, Lfn3/x;->r:[Ltm3/x;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lfn3/x;->e:Lgo3/c;

    .line 26
    .line 27
    iget-object v3, p0, Lfn3/x;->d:Lfn3/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lpo3/n;->b:Lpo3/n;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lfn3/x;->f:Lvo3/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcn3/c0;

    .line 71
    .line 72
    invoke-interface {v1}, Lcn3/c0;->w()Lpo3/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lfn3/n0;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2}, Lfn3/n0;-><init>(Lcn3/x;Lgo3/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lfn3/l;->getName()Lgo3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p0}, Lir/n;->n(Ljava/lang/String;Ljava/util/List;)Lpo3/o;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    return-object p0

    .line 120
    :pswitch_0
    iget-object p0, p0, Lfn3/w;->b:Lfn3/x;

    .line 121
    .line 122
    iget-object v0, p0, Lfn3/x;->d:Lfn3/b0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfn3/b0;->l1()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lfn3/b0;->x:Lzl3/i;

    .line 128
    .line 129
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lfn3/k;

    .line 134
    .line 135
    iget-object p0, p0, Lfn3/x;->e:Lgo3/c;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->v(Lcn3/f0;Lgo3/c;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1
    iget-object p0, p0, Lfn3/w;->b:Lfn3/x;

    .line 147
    .line 148
    iget-object v0, p0, Lfn3/x;->d:Lfn3/b0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lfn3/b0;->l1()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lfn3/b0;->x:Lzl3/i;

    .line 154
    .line 155
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lfn3/k;

    .line 160
    .line 161
    iget-object p0, p0, Lfn3/x;->e:Lgo3/c;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->D(Lcn3/f0;Lgo3/c;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
