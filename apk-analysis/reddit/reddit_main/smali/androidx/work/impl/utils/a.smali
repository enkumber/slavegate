.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/utils/a;->d:Landroidx/work/impl/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/d0;->a0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/work/impl/utils/a;->d:Landroidx/work/impl/s;

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/s;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/room/d0;->a0()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v2, v1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/room/d0;->a0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/work/impl/utils/a;->d:Landroidx/work/impl/s;

    .line 181
    .line 182
    invoke-static {v2, v1}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/s;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    return-void

    .line 187
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/room/d0;->a0()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
