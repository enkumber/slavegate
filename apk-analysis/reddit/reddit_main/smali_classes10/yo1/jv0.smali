.class public abstract Lyo1/jv0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "banReason"

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-string v2, "actionType"

    .line 6
    .line 7
    const-string v3, "banDays"

    .line 8
    .line 9
    const-string v4, "isPermanentBan"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/jv0;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/qu0;
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v4, Lyo1/jv0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v7, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v4, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    new-instance v1, Lyo1/qu0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct/range {v1 .. v6}, Lyo1/qu0;-><init>(Lcom/reddit/type/ModActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "isPermanentBan"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    move-object v4, v1

    .line 57
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    move-object v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, v1

    .line 69
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v4, v1

    .line 89
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 90
    .line 91
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v4, v1

    .line 100
    sget-object v1, Lgg3/j;->f:Lgg3/j;

    .line 101
    .line 102
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/reddit/type/ModActionType;

    .line 112
    .line 113
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/qu0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionType"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgg3/j;->f:Lgg3/j;

    .line 22
    .line 23
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lyo1/qu0;->a:Lcom/reddit/type/ModActionType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "banDays"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 38
    .line 39
    iget-object v1, p2, Lyo1/qu0;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isPermanentBan"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 50
    .line 51
    iget-boolean v1, p2, Lyo1/qu0;->c:Z

    .line 52
    .line 53
    const-string v2, "banReason"

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 59
    .line 60
    iget-object v1, p2, Lyo1/qu0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "description"

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lyo1/qu0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
