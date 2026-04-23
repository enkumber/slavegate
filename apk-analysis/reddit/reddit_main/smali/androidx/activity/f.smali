.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/l;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/activity/l;

    .line 7
    .line 8
    check-cast p0, Lb4/s;

    .line 9
    .line 10
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 11
    .line 12
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb4/r;

    .line 15
    .line 16
    iget-object p1, p0, Lb4/r;->e:Lb4/g0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, p0, v0}, Lb4/g0;->b(Lb4/r;Lur3/b;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/activity/l;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/l;->d:Lel2/a;

    .line 31
    .line 32
    iget-object p1, p1, Lel2/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm7/d;

    .line 35
    .line 36
    const-string v0, "android:support:activity-result"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/activity/l;->r:Landroidx/activity/k;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    if-ge v5, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "rcs[i]"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "keys[i]"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v8, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
