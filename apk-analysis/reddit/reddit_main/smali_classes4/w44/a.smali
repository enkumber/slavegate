.class public final Lw44/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/c;


# direct methods
.method public constructor <init>(Lov3/c;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "contacts_list"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "create_chat"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw44/a;->a:Lov3/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "create_chat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->newBuilder()Lzc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lw44/a;->a:Lov3/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->g(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/chatteam/common/Chat;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->n(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->e(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->i(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lsh/m;->a:J

    .line 60
    .line 61
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 62
    .line 63
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 64
    .line 65
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v5, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 73
    .line 74
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->h(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->p(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->f(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/data/common/client/app/App;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->m(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/data/common/client/session/Session;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->j(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 131
    .line 132
    invoke-static {p1, v4}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->o(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/data/common/client/user/User;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast p1, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 141
    .line 142
    invoke-static {p1, v3}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->l(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;->k(Lcom/reddit/data/events/contacts_list/click/create_chat/ContactsListClickCreateChat;Lcom/reddit/data/common/client/request/Request;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "buildPartial(...)"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw44/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw44/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lw44/a;->a:Lov3/c;

    .line 20
    .line 21
    iget-object p1, p1, Lw44/a;->a:Lov3/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string p0, "contacts_list"

    .line 52
    .line 53
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-string p0, "click"

    .line 61
    .line 62
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string p0, "create_chat"

    .line 70
    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "contacts_list"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw44/a;->a:Lov3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, 0x5a3e450a

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, 0x5a5c588

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, -0x1d731745

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContactsListClickCreateChat(referrer=null, chat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw44/a;->a:Lov3/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=contacts_list, action=click, noun=create_chat)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
