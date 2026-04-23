.class public abstract Lin3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj3/f;


# static fields
.field public static a:Lin3/b;


# direct methods
.method public static final A(Lup3/q;ZLup3/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance p3, Lkotlinx/coroutines/u;

    .line 28
    .line 29
    invoke-direct {p3, v0, p2}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p3

    .line 33
    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :goto_2
    return-object p3

    .line 47
    :cond_2
    invoke-virtual {p0}, Lup3/q;->d0()V

    .line 48
    .line 49
    .line 50
    instance-of p3, v0, Lkotlinx/coroutines/u;

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    check-cast p1, Lkotlinx/coroutines/u;

    .line 58
    .line 59
    iget-object p1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/f1;

    .line 68
    .line 69
    if-ne p1, p0, :cond_4

    .line 70
    .line 71
    instance-of p0, p2, Lkotlinx/coroutines/u;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    check-cast p2, Lkotlinx/coroutines/u;

    .line 77
    .line 78
    iget-object p0, p2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    check-cast v0, Lkotlinx/coroutines/u;

    .line 82
    .line 83
    iget-object p0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/x1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_3
    return-object p2

    .line 91
    :goto_4
    new-instance p2, Lkotlinx/coroutines/u;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, v0, p3}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final C(Lgi2/e;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lgi2/e;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgi2/g;

    .line 34
    .line 35
    iget-object v3, v2, Lgi2/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "text"

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Lgi2/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/domain/model/ErrorResponse;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final D(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/notes/domain/model/ActionType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->WIKI_UNBANNED:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->WIKI_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->WIKI_BANNED:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->UNSTICKY:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->UNSPOILER:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->UNMUTE_USER:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->UNINVITE_MODERATOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->UNBAN_USER:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->STICKY:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->SPOILER:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->SPAM_LINK:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->SPAM_COMMENT:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->REMOVE_WIKI_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->REMOVE_MODERATOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->REMOVE_LINK:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->REMOVE_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->REMOVE_COMMENT:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->MUTE_USER:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->INVITE_MODERATOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->BAN_USER:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->APPROVE_LINK:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_15
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->APPROVE_COMMENT:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_16
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->ADD_REMOVAL_REASON:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_17
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->ADD_MODERATOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_18
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->ADD_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_19
    sget-object p0, Lcom/reddit/mod/notes/domain/model/ActionType;->ACCEPT_MODERATOR_INVITE:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lio3/a;->T(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lio3/a;->T(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lio3/a;->T(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final G(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static H(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lokio/internal/o;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    instance-of v0, p0, Lp9/d;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p0, Lp9/d;

    .line 46
    .line 47
    iget-object p0, p0, Lp9/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Lokio/internal/o;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length p0, p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    return p0

    .line 56
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v3, v1

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lin3/c;->H(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    add-int/2addr v2, v3

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lin3/c;->H(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lin3/c;->H(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    add-int/2addr v2, v1

    .line 146
    return v2

    .line 147
    :cond_b
    instance-of v0, p0, Lr9/b;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast p0, Lr9/b;

    .line 152
    .line 153
    iget-object p0, p0, Lr9/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Lokio/internal/o;->a(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    array-length p0, p0

    .line 160
    add-int/2addr p0, v2

    .line 161
    return p0

    .line 162
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Unknown field type in Record: \'"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x27

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static final a(Landroidx/compose/ui/s;Lug2/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 71

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 10
    .line 11
    const-string v2, "modifier"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "category"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onClick"

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    check-cast v11, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v2, -0x5e753202

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int v6, p4, v6

    .line 48
    .line 49
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v8

    .line 61
    :goto_1
    or-int/2addr v6, v7

    .line 62
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_2
    or-int v14, v6, v7

    .line 74
    .line 75
    and-int/lit16 v6, v14, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eq v6, v7, :cond_3

    .line 81
    .line 82
    move v6, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :goto_3
    and-int/lit8 v7, v14, 0x1

    .line 86
    .line 87
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2d

    .line 92
    .line 93
    iget v6, v4, Lug2/l;->e:I

    .line 94
    .line 95
    iget v7, v4, Lug2/l;->e:I

    .line 96
    .line 97
    iget v10, v4, Lug2/l;->f:I

    .line 98
    .line 99
    if-lez v6, :cond_4

    .line 100
    .line 101
    if-ne v10, v6, :cond_4

    .line 102
    .line 103
    move v6, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    int-to-float v8, v8

    .line 113
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v9, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    int-to-float v13, v12

    .line 122
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    move-object/from16 v30, v2

    .line 129
    .line 130
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v13, v2, v3, v9, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 153
    .line 154
    invoke-static {v2, v12, v13, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move v9, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move v12, v10

    .line 161
    const/16 v10, 0xf

    .line 162
    .line 163
    move v13, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move/from16 v31, v13

    .line 169
    .line 170
    move v13, v12

    .line 171
    move/from16 v12, v31

    .line 172
    .line 173
    move/from16 v31, v9

    .line 174
    .line 175
    move-object v9, v5

    .line 176
    move-object v5, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lx/l;->c:Lx/g;

    .line 183
    .line 184
    invoke-static {v6, v0, v11, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    if-eqz v30, :cond_2c

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 217
    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    invoke-static {v5, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v15, 0x7827b130

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v12, :cond_7

    .line 271
    .line 272
    const v15, -0x73315b1b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_6

    .line 287
    .line 288
    sget-wide v21, Lcom/reddit/ui/compose/ds/f5;->M:J

    .line 289
    .line 290
    :goto_6
    const/4 v15, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_6
    sget-wide v21, Lcom/reddit/ui/compose/ds/f5;->b0:J

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_7
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    move/from16 v24, v14

    .line 299
    .line 300
    move-wide/from16 v69, v21

    .line 301
    .line 302
    move/from16 v21, v12

    .line 303
    .line 304
    move v12, v15

    .line 305
    move-wide/from16 v14, v69

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_7
    const v15, 0x7827c0af

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    move/from16 v21, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    if-eqz v15, :cond_8

    .line 329
    .line 330
    sget-wide v22, Lcom/reddit/ui/compose/ds/f5;->y:J

    .line 331
    .line 332
    :goto_8
    move/from16 v24, v14

    .line 333
    .line 334
    move-wide/from16 v14, v22

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_8
    sget-wide v22, Lcom/reddit/ui/compose/ds/f5;->O0:J

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v14, 0x6e

    .line 348
    .line 349
    int-to-float v14, v14

    .line 350
    invoke-static {v2, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v15, 0xa

    .line 355
    .line 356
    int-to-float v14, v15

    .line 357
    const/4 v15, 0x0

    .line 358
    const/4 v12, 0x2

    .line 359
    invoke-static {v2, v14, v15, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 364
    .line 365
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static {v14, v12, v11, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    move-object/from16 v25, v14

    .line 373
    .line 374
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 375
    .line 376
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v30, :cond_2b

    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v33, v3

    .line 394
    .line 395
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 396
    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v11, v8, v11, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v5, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v2, 0x64

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x1

    .line 429
    invoke-static {v3, v12, v2, v14}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v30, :cond_2a

    .line 455
    .line 456
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 460
    .line 461
    if-eqz v15, :cond_a

    .line 462
    .line 463
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 468
    .line 469
    .line 470
    :goto_b
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v11, v8, v11, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v4, Lug2/l;->d:Lug2/p;

    .line 483
    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    iget-object v2, v2, Lug2/p;->a:Ljava/lang/String;

    .line 487
    .line 488
    :goto_c
    move-object/from16 v26, v11

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_b
    const-string v2, ""

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_d
    const/16 v11, 0x1b0

    .line 495
    .line 496
    const/16 v12, 0x18

    .line 497
    .line 498
    move-object v3, v6

    .line 499
    sget-object v6, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 500
    .line 501
    move-object v14, v7

    .line 502
    const/4 v7, 0x1

    .line 503
    move-object v15, v8

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object/from16 v27, v9

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    move-object/from16 v17, v13

    .line 509
    .line 510
    move-object/from16 v35, v14

    .line 511
    .line 512
    move-object/from16 v34, v15

    .line 513
    .line 514
    const/16 v18, 0x2

    .line 515
    .line 516
    move-object v14, v3

    .line 517
    move-object v13, v5

    .line 518
    move-object v15, v10

    .line 519
    move-object/from16 v10, v26

    .line 520
    .line 521
    move-object/from16 v3, v27

    .line 522
    .line 523
    move-object v5, v2

    .line 524
    move/from16 v2, v21

    .line 525
    .line 526
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget-object v9, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 531
    .line 532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    move-object v6, v13

    .line 539
    const/16 v13, 0x61b0

    .line 540
    .line 541
    move-object v8, v14

    .line 542
    const/16 v14, 0x68

    .line 543
    .line 544
    move-object v10, v6

    .line 545
    const/4 v6, 0x0

    .line 546
    move-object v11, v8

    .line 547
    const/4 v8, 0x0

    .line 548
    move-object v12, v10

    .line 549
    const/4 v10, 0x0

    .line 550
    move-object/from16 v21, v11

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    move-object/from16 v41, v1

    .line 554
    .line 555
    move/from16 v40, v2

    .line 556
    .line 557
    move-object v4, v12

    .line 558
    move/from16 v39, v16

    .line 559
    .line 560
    move-object/from16 v43, v17

    .line 561
    .line 562
    move/from16 v1, v18

    .line 563
    .line 564
    move/from16 v38, v19

    .line 565
    .line 566
    move-object/from16 v2, v21

    .line 567
    .line 568
    move/from16 v37, v24

    .line 569
    .line 570
    move-object/from16 v42, v25

    .line 571
    .line 572
    move-object/from16 v12, v26

    .line 573
    .line 574
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 575
    .line 576
    .line 577
    move-object v11, v12

    .line 578
    const/4 v5, 0x1

    .line 579
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x4

    .line 583
    int-to-float v6, v6

    .line 584
    const/4 v12, 0x0

    .line 585
    invoke-static {v4, v6, v12, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v11, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x3f800000    # 1.0f

    .line 593
    .line 594
    float-to-double v8, v7

    .line 595
    const-wide/16 v44, 0x0

    .line 596
    .line 597
    cmpl-double v8, v8, v44

    .line 598
    .line 599
    const-string v36, "invalid weight; must be greater than zero"

    .line 600
    .line 601
    if-lez v8, :cond_c

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_c
    invoke-static/range {v36 .. v36}, Ly/a;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_e
    new-instance v8, Lx/o1;

    .line 608
    .line 609
    const v46, 0x7f7fffff    # Float.MAX_VALUE

    .line 610
    .line 611
    .line 612
    cmpl-float v9, v7, v46

    .line 613
    .line 614
    if-lez v9, :cond_d

    .line 615
    .line 616
    move/from16 v9, v46

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_d
    move v9, v7

    .line 620
    :goto_f
    invoke-direct {v8, v9, v5}, Lx/o1;-><init>(FZ)V

    .line 621
    .line 622
    .line 623
    invoke-static {v8, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 628
    .line 629
    const/4 v10, 0x6

    .line 630
    invoke-static {v9, v0, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 635
    .line 636
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-eqz v30, :cond_29

    .line 649
    .line 650
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 654
    .line 655
    if-eqz v5, :cond_e

    .line 656
    .line 657
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 662
    .line 663
    .line 664
    :goto_10
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v34

    .line 671
    .line 672
    move-object/from16 v9, v35

    .line 673
    .line 674
    invoke-static {v13, v11, v5, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v13, v43

    .line 678
    .line 679
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v8, p1

    .line 683
    .line 684
    iget-object v5, v8, Lug2/l;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 691
    .line 692
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 697
    .line 698
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 699
    .line 700
    .line 701
    move-result-wide v16

    .line 702
    const/16 v28, 0xc30

    .line 703
    .line 704
    const v29, 0x1d7fa

    .line 705
    .line 706
    .line 707
    move v7, v6

    .line 708
    const/4 v6, 0x0

    .line 709
    move/from16 v19, v10

    .line 710
    .line 711
    const-wide/16 v9, 0x0

    .line 712
    .line 713
    move-object/from16 v26, v11

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    move/from16 v23, v12

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    move-object/from16 v25, v14

    .line 721
    .line 722
    move-object/from16 v21, v15

    .line 723
    .line 724
    const-wide/16 v14, 0x0

    .line 725
    .line 726
    move-wide/from16 v69, v16

    .line 727
    .line 728
    move/from16 v17, v7

    .line 729
    .line 730
    move-wide/from16 v7, v69

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    move/from16 v24, v17

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    move/from16 v47, v19

    .line 739
    .line 740
    const/16 v27, 0x1

    .line 741
    .line 742
    const-wide/16 v18, 0x0

    .line 743
    .line 744
    const/high16 v48, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v20, 0x2

    .line 747
    .line 748
    move-object/from16 v49, v21

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v50, 0xa

    .line 753
    .line 754
    const/16 v22, 0x1

    .line 755
    .line 756
    move/from16 v51, v23

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    move/from16 v52, v24

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    move/from16 v53, v27

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move-object/from16 v54, v34

    .line 771
    .line 772
    move-object/from16 v55, v35

    .line 773
    .line 774
    move-object/from16 v56, v43

    .line 775
    .line 776
    move/from16 v57, v52

    .line 777
    .line 778
    move-object/from16 v34, v2

    .line 779
    .line 780
    move/from16 v2, v53

    .line 781
    .line 782
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v1, Lug2/l;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 792
    .line 793
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 798
    .line 799
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    move-object/from16 v25, v6

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/16 v22, 0x2

    .line 807
    .line 808
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v11, v26

    .line 812
    .line 813
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 817
    .line 818
    .line 819
    const/16 v5, 0xc

    .line 820
    .line 821
    int-to-float v5, v5

    .line 822
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const/high16 v7, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    move/from16 v9, v31

    .line 833
    .line 834
    invoke-static {v8, v9, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/4 v12, 0x6

    .line 839
    invoke-static {v6, v0, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 844
    .line 845
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-eqz v30, :cond_28

    .line 858
    .line 859
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 860
    .line 861
    .line 862
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 863
    .line 864
    if-eqz v9, :cond_f

    .line 865
    .line 866
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    :goto_11
    move-object/from16 v15, v49

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :goto_12
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v14, v34

    .line 880
    .line 881
    invoke-static {v11, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v6, v54

    .line 885
    .line 886
    move-object/from16 v9, v55

    .line 887
    .line 888
    invoke-static {v7, v11, v6, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v13, v56

    .line 892
    .line 893
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    const/16 v5, 0x30

    .line 897
    .line 898
    move-object/from16 v7, v41

    .line 899
    .line 900
    move-object/from16 v8, v42

    .line 901
    .line 902
    invoke-static {v8, v7, v11, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    move-object/from16 v17, v13

    .line 907
    .line 908
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 909
    .line 910
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    if-eqz v30, :cond_27

    .line 923
    .line 924
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 925
    .line 926
    .line 927
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 928
    .line 929
    if-eqz v5, :cond_10

    .line 930
    .line 931
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 936
    .line 937
    .line 938
    :goto_13
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v10, v11, v6, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v3, v17

    .line 948
    .line 949
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v1, Lug2/l;->g:Ljava/util/List;

    .line 953
    .line 954
    const/4 v5, 0x3

    .line 955
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 v6, 0xa

    .line 962
    .line 963
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/4 v9, 0x0

    .line 975
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_13

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    add-int/lit8 v8, v9, 0x1

    .line 986
    .line 987
    if-ltz v9, :cond_12

    .line 988
    .line 989
    check-cast v6, Lug2/a;

    .line 990
    .line 991
    iget-object v6, v6, Lug2/a;->d:Lug2/p;

    .line 992
    .line 993
    if-eqz v6, :cond_11

    .line 994
    .line 995
    iget-object v6, v6, Lug2/p;->a:Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_11
    move-object/from16 v6, v32

    .line 999
    .line 1000
    :goto_15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move v9, v8

    .line 1004
    goto :goto_14

    .line 1005
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1006
    .line 1007
    .line 1008
    throw v32

    .line 1009
    :cond_13
    const v3, -0x31a17f77

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_16

    .line 1020
    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    :cond_14
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_15

    .line 1035
    .line 1036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v6, :cond_14

    .line 1043
    .line 1044
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_15
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const/4 v9, 0x0

    .line 1053
    const/4 v10, 0x6

    .line 1054
    const/4 v6, 0x0

    .line 1055
    move-object/from16 v41, v7

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    move-object v8, v11

    .line 1059
    move-object/from16 v3, v41

    .line 1060
    .line 1061
    const/16 v11, 0x30

    .line 1062
    .line 1063
    invoke-static/range {v5 .. v10}, Ldh2/d;->a(Lnp3/c;FFLandroidx/compose/runtime/m;II)V

    .line 1064
    .line 1065
    .line 1066
    move-object v12, v8

    .line 1067
    move/from16 v5, v57

    .line 1068
    .line 1069
    const/4 v6, 0x2

    .line 1070
    const/4 v7, 0x0

    .line 1071
    invoke-static {v4, v5, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-static {v12, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_17
    const/4 v15, 0x0

    .line 1079
    goto :goto_18

    .line 1080
    :cond_16
    move-object v3, v7

    .line 1081
    move-object v12, v11

    .line 1082
    move/from16 v5, v57

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/16 v11, 0x30

    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :goto_18
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    float-to-double v8, v6

    .line 1094
    cmpl-double v8, v8, v44

    .line 1095
    .line 1096
    if-lez v8, :cond_17

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_17
    invoke-static/range {v36 .. v36}, Ly/a;->a(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_19
    new-instance v8, Lx/o1;

    .line 1103
    .line 1104
    cmpl-float v9, v6, v46

    .line 1105
    .line 1106
    if-lez v9, :cond_18

    .line 1107
    .line 1108
    move/from16 v15, v46

    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    :goto_1a
    invoke-direct {v8, v15, v2}, Lx/o1;-><init>(FZ)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v6, Lx/l;->c:Lx/g;

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    invoke-static {v6, v0, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 1124
    .line 1125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    if-eqz v30, :cond_26

    .line 1145
    .line 1146
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1150
    .line 1151
    if-eqz v13, :cond_19

    .line 1152
    .line 1153
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_1b
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1161
    .line 1162
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1166
    .line 1167
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1175
    .line 1176
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v40, :cond_1f

    .line 1190
    .line 1191
    const v5, 0x38644983

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 1198
    .line 1199
    invoke-static {v5, v3, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    move-object v15, v9

    .line 1204
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 1205
    .line 1206
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    if-eqz v30, :cond_1e

    .line 1219
    .line 1220
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1224
    .line 1225
    if-eqz v9, :cond_1a

    .line 1226
    .line 1227
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_1c
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v5, v12, v15, v12, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move/from16 v8, v39

    .line 1255
    .line 1256
    const v5, 0x7f1100cb

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5, v8, v3, v12}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const-string v5, " unlocked"

    .line 1264
    .line 1265
    invoke-static {v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1270
    .line 1271
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 1276
    .line 1277
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1278
    .line 1279
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1280
    .line 1281
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 1286
    .line 1287
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1288
    .line 1289
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v16

    .line 1293
    move-object/from16 p3, v3

    .line 1294
    .line 1295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    float-to-double v2, v9

    .line 1298
    cmpl-double v2, v2, v44

    .line 1299
    .line 1300
    if-lez v2, :cond_1b

    .line 1301
    .line 1302
    :goto_1d
    move-object v2, v6

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_1b
    invoke-static/range {v36 .. v36}, Ly/a;->a(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :goto_1e
    new-instance v6, Lx/o1;

    .line 1309
    .line 1310
    const/4 v3, 0x1

    .line 1311
    invoke-direct {v6, v9, v3}, Lx/o1;-><init>(FZ)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v28, 0x0

    .line 1315
    .line 1316
    const v29, 0x1fff8

    .line 1317
    .line 1318
    .line 1319
    move-object v3, v10

    .line 1320
    const-wide/16 v9, 0x0

    .line 1321
    .line 1322
    const/4 v11, 0x0

    .line 1323
    move-object/from16 v26, v12

    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    move-object/from16 v18, v13

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    move-object/from16 v21, v14

    .line 1330
    .line 1331
    move-object/from16 v20, v15

    .line 1332
    .line 1333
    const-wide/16 v14, 0x0

    .line 1334
    .line 1335
    move-object/from16 v25, v7

    .line 1336
    .line 1337
    move-wide/from16 v69, v16

    .line 1338
    .line 1339
    move-object/from16 v17, v8

    .line 1340
    .line 1341
    move-wide/from16 v7, v69

    .line 1342
    .line 1343
    const/16 v16, 0x0

    .line 1344
    .line 1345
    move-object/from16 v22, v17

    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    move-object/from16 v23, v18

    .line 1350
    .line 1351
    const/16 v58, 0x6

    .line 1352
    .line 1353
    const-wide/16 v18, 0x0

    .line 1354
    .line 1355
    move-object/from16 v24, v20

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    move-object/from16 v27, v21

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    move-object/from16 v31, v22

    .line 1364
    .line 1365
    const/16 v22, 0x0

    .line 1366
    .line 1367
    move-object/from16 v34, v23

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    move-object/from16 v35, v24

    .line 1372
    .line 1373
    const/16 v24, 0x0

    .line 1374
    .line 1375
    move-object/from16 v36, v27

    .line 1376
    .line 1377
    const/16 v27, 0x0

    .line 1378
    .line 1379
    move-object/from16 v59, v2

    .line 1380
    .line 1381
    move-object v2, v3

    .line 1382
    move-object/from16 v1, v31

    .line 1383
    .line 1384
    move-object/from16 v3, v34

    .line 1385
    .line 1386
    move-object/from16 v60, v36

    .line 1387
    .line 1388
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v11, v26

    .line 1392
    .line 1393
    const/16 v5, 0x14

    .line 1394
    .line 1395
    int-to-float v5, v5

    .line 1396
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    sget-object v6, La0/h;->a:La0/g;

    .line 1401
    .line 1402
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1411
    .line 1412
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v6

    .line 1418
    move-object/from16 v1, v33

    .line 1419
    .line 1420
    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1425
    .line 1426
    const/4 v15, 0x0

    .line 1427
    invoke-static {v5, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 1432
    .line 1433
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-eqz v30, :cond_1d

    .line 1446
    .line 1447
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1448
    .line 1449
    .line 1450
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1451
    .line 1452
    if-eqz v8, :cond_1c

    .line 1453
    .line 1454
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1f

    .line 1458
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1459
    .line 1460
    .line 1461
    :goto_1f
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v9, v35

    .line 1468
    .line 1469
    move-object/from16 v10, v59

    .line 1470
    .line 1471
    invoke-static {v6, v11, v9, v11, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v6, v60

    .line 1475
    .line 1476
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v0, p3

    .line 1480
    .line 1481
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1486
    .line 1487
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1488
    .line 1489
    sget-object v1, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1490
    .line 1491
    sget-wide v7, Landroidx/compose/ui/graphics/u;->g:J

    .line 1492
    .line 1493
    const/16 v28, 0x0

    .line 1494
    .line 1495
    const v29, 0x1fffa

    .line 1496
    .line 1497
    .line 1498
    const-string v5, "\u2713"

    .line 1499
    .line 1500
    const/4 v6, 0x0

    .line 1501
    const-wide/16 v9, 0x0

    .line 1502
    .line 1503
    move-object/from16 v26, v11

    .line 1504
    .line 1505
    const/4 v11, 0x0

    .line 1506
    const/4 v12, 0x0

    .line 1507
    const/4 v13, 0x0

    .line 1508
    const-wide/16 v14, 0x0

    .line 1509
    .line 1510
    const/16 v16, 0x0

    .line 1511
    .line 1512
    const/16 v17, 0x0

    .line 1513
    .line 1514
    const-wide/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    const/16 v27, 0x186

    .line 1527
    .line 1528
    move-object/from16 v25, v0

    .line 1529
    .line 1530
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v12, v26

    .line 1534
    .line 1535
    const/4 v14, 0x1

    .line 1536
    const/4 v15, 0x0

    .line 1537
    invoke-static {v12, v14, v14, v15}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1538
    .line 1539
    .line 1540
    move-object v11, v12

    .line 1541
    goto/16 :goto_25

    .line 1542
    .line 1543
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1544
    .line 1545
    .line 1546
    throw v32

    .line 1547
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1548
    .line 1549
    .line 1550
    throw v32

    .line 1551
    :cond_1f
    move-object v2, v10

    .line 1552
    move-object v1, v13

    .line 1553
    move/from16 v8, v39

    .line 1554
    .line 1555
    const/16 v58, 0x6

    .line 1556
    .line 1557
    move-object v10, v6

    .line 1558
    move-object v6, v14

    .line 1559
    const v13, 0x38733fb5

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    move/from16 v14, v38

    .line 1574
    .line 1575
    const v15, 0x7f1100cb

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v15, v14, v13, v12}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    sget-object v15, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1583
    .line 1584
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v16

    .line 1588
    move-object/from16 v7, v16

    .line 1589
    .line 1590
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 1591
    .line 1592
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1593
    .line 1594
    move-object/from16 v21, v6

    .line 1595
    .line 1596
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1597
    .line 1598
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v16

    .line 1602
    move-object/from16 v11, v16

    .line 1603
    .line 1604
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 1605
    .line 1606
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1607
    .line 1608
    invoke-virtual {v11}, Lbc1/l1;->p()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v18

    .line 1612
    const/16 v28, 0x0

    .line 1613
    .line 1614
    const v29, 0x1fffa

    .line 1615
    .line 1616
    .line 1617
    move-object v11, v6

    .line 1618
    const/4 v6, 0x0

    .line 1619
    move-object/from16 v35, v9

    .line 1620
    .line 1621
    move-object/from16 v59, v10

    .line 1622
    .line 1623
    const-wide/16 v9, 0x0

    .line 1624
    .line 1625
    move-object/from16 v16, v11

    .line 1626
    .line 1627
    const/4 v11, 0x0

    .line 1628
    move-object/from16 v26, v12

    .line 1629
    .line 1630
    const/4 v12, 0x0

    .line 1631
    move/from16 v57, v5

    .line 1632
    .line 1633
    move-object v5, v13

    .line 1634
    const/4 v13, 0x0

    .line 1635
    move-object/from16 v20, v15

    .line 1636
    .line 1637
    const-wide/16 v14, 0x0

    .line 1638
    .line 1639
    move-object/from16 v22, v16

    .line 1640
    .line 1641
    const/16 v16, 0x0

    .line 1642
    .line 1643
    const/16 v24, 0x30

    .line 1644
    .line 1645
    const/16 v17, 0x0

    .line 1646
    .line 1647
    move-object/from16 v25, v7

    .line 1648
    .line 1649
    move-wide/from16 v7, v18

    .line 1650
    .line 1651
    const-wide/16 v18, 0x0

    .line 1652
    .line 1653
    move-object/from16 v27, v20

    .line 1654
    .line 1655
    const/16 v20, 0x0

    .line 1656
    .line 1657
    move-object/from16 v60, v21

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    move-object/from16 v31, v22

    .line 1662
    .line 1663
    const/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v51, 0x0

    .line 1666
    .line 1667
    const/16 v23, 0x0

    .line 1668
    .line 1669
    move/from16 v33, v24

    .line 1670
    .line 1671
    const/16 v24, 0x0

    .line 1672
    .line 1673
    move-object/from16 v34, v27

    .line 1674
    .line 1675
    const/16 v27, 0x0

    .line 1676
    .line 1677
    move-object/from16 v68, v31

    .line 1678
    .line 1679
    move-object/from16 v67, v34

    .line 1680
    .line 1681
    move-object/from16 v64, v35

    .line 1682
    .line 1683
    move/from16 v61, v38

    .line 1684
    .line 1685
    move/from16 v62, v39

    .line 1686
    .line 1687
    move/from16 v63, v57

    .line 1688
    .line 1689
    move-object/from16 v65, v59

    .line 1690
    .line 1691
    move-object/from16 v66, v60

    .line 1692
    .line 1693
    move-object/from16 v31, v0

    .line 1694
    .line 1695
    move/from16 v0, v33

    .line 1696
    .line 1697
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v11, v26

    .line 1701
    .line 1702
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 1703
    .line 1704
    invoke-static {v5, v3, v11, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 1709
    .line 1710
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    if-eqz v30, :cond_25

    .line 1723
    .line 1724
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1725
    .line 1726
    .line 1727
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1728
    .line 1729
    if-eqz v7, :cond_20

    .line 1730
    .line 1731
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_20

    .line 1735
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_20
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v0, v31

    .line 1742
    .line 1743
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v15, v64

    .line 1747
    .line 1748
    move-object/from16 v10, v65

    .line 1749
    .line 1750
    invoke-static {v3, v11, v15, v11, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v3, v66

    .line 1754
    .line 1755
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1756
    .line 1757
    .line 1758
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1759
    .line 1760
    float-to-double v7, v6

    .line 1761
    cmpl-double v5, v7, v44

    .line 1762
    .line 1763
    if-lez v5, :cond_21

    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :cond_21
    invoke-static/range {v36 .. v36}, Ly/a;->a(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_21
    new-instance v5, Lx/o1;

    .line 1770
    .line 1771
    const/4 v14, 0x1

    .line 1772
    invoke-direct {v5, v6, v14}, Lx/o1;-><init>(FZ)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1776
    .line 1777
    const/4 v12, 0x0

    .line 1778
    invoke-static {v6, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 1783
    .line 1784
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    if-eqz v30, :cond_24

    .line 1797
    .line 1798
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1799
    .line 1800
    .line 1801
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1802
    .line 1803
    if-eqz v9, :cond_22

    .line 1804
    .line 1805
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_22

    .line 1809
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_22
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v7, v11, v15, v11, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    .line 1823
    .line 1824
    move/from16 v14, v61

    .line 1825
    .line 1826
    move/from16 v0, v62

    .line 1827
    .line 1828
    if-nez v14, :cond_23

    .line 1829
    .line 1830
    const/4 v15, 0x0

    .line 1831
    :goto_23
    move-object/from16 v1, v68

    .line 1832
    .line 1833
    goto :goto_24

    .line 1834
    :cond_23
    int-to-float v1, v0

    .line 1835
    int-to-float v2, v14

    .line 1836
    div-float v15, v1, v2

    .line 1837
    .line 1838
    goto :goto_23

    .line 1839
    :goto_24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1844
    .line 1845
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v9

    .line 1851
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1856
    .line 1857
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v7

    .line 1863
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1864
    .line 1865
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move/from16 v3, v63

    .line 1870
    .line 1871
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const/4 v5, 0x2

    .line 1876
    int-to-float v6, v5

    .line 1877
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    const/4 v12, 0x0

    .line 1890
    const/4 v13, 0x0

    .line 1891
    move/from16 v69, v5

    .line 1892
    .line 1893
    move-object v5, v2

    .line 1894
    move/from16 v2, v69

    .line 1895
    .line 1896
    invoke-static/range {v5 .. v13}, Lch3/b;->b(Landroidx/compose/ui/s;Ljava/lang/Float;JJLandroidx/compose/runtime/m;II)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v5, 0x1

    .line 1900
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v12, 0x0

    .line 1904
    invoke-static {v4, v3, v12, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-static {v11, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    const v3, 0x7f1100cd

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v3, v0, v2, v11}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    move-object/from16 v0, v67

    .line 1931
    .line 1932
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1937
    .line 1938
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1939
    .line 1940
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1945
    .line 1946
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v7

    .line 1952
    const/16 v28, 0x0

    .line 1953
    .line 1954
    const v29, 0x1fffa

    .line 1955
    .line 1956
    .line 1957
    const/4 v6, 0x0

    .line 1958
    const-wide/16 v9, 0x0

    .line 1959
    .line 1960
    move-object/from16 v26, v11

    .line 1961
    .line 1962
    const/4 v11, 0x0

    .line 1963
    const/4 v12, 0x0

    .line 1964
    const/4 v13, 0x0

    .line 1965
    const-wide/16 v14, 0x0

    .line 1966
    .line 1967
    const/16 v16, 0x0

    .line 1968
    .line 1969
    const/16 v17, 0x0

    .line 1970
    .line 1971
    const-wide/16 v18, 0x0

    .line 1972
    .line 1973
    const/16 v20, 0x0

    .line 1974
    .line 1975
    const/16 v21, 0x0

    .line 1976
    .line 1977
    const/16 v22, 0x0

    .line 1978
    .line 1979
    const/16 v23, 0x0

    .line 1980
    .line 1981
    const/16 v24, 0x0

    .line 1982
    .line 1983
    const/16 v27, 0x0

    .line 1984
    .line 1985
    move-object/from16 v25, v0

    .line 1986
    .line 1987
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v11, v26

    .line 1991
    .line 1992
    const/4 v14, 0x1

    .line 1993
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v15, 0x0

    .line 1997
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1998
    .line 1999
    .line 2000
    :goto_25
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 2007
    .line 2008
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2009
    .line 2010
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2011
    .line 2012
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    new-instance v0, Lk23/c;

    .line 2017
    .line 2018
    const/4 v1, 0x7

    .line 2019
    move/from16 v12, v40

    .line 2020
    .line 2021
    invoke-direct {v0, v12, v1}, Lk23/c;-><init>(ZI)V

    .line 2022
    .line 2023
    .line 2024
    const v1, 0x242ce571

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    shr-int/lit8 v0, v37, 0x6

    .line 2032
    .line 2033
    and-int/lit8 v0, v0, 0xe

    .line 2034
    .line 2035
    or-int/lit16 v0, v0, 0x1b0

    .line 2036
    .line 2037
    const/16 v20, 0x6

    .line 2038
    .line 2039
    const/16 v21, 0x19f8

    .line 2040
    .line 2041
    const/4 v8, 0x0

    .line 2042
    const/4 v9, 0x0

    .line 2043
    const/4 v10, 0x0

    .line 2044
    move-object/from16 v26, v11

    .line 2045
    .line 2046
    const/4 v11, 0x0

    .line 2047
    const/4 v12, 0x0

    .line 2048
    const/4 v13, 0x0

    .line 2049
    const/16 v16, 0x0

    .line 2050
    .line 2051
    const/16 v17, 0x0

    .line 2052
    .line 2053
    move-object/from16 v5, p2

    .line 2054
    .line 2055
    move/from16 v19, v0

    .line 2056
    .line 2057
    move-object/from16 v18, v26

    .line 2058
    .line 2059
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v11, v18

    .line 2063
    .line 2064
    const/4 v14, 0x1

    .line 2065
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_26

    .line 2072
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2073
    .line 2074
    .line 2075
    throw v32

    .line 2076
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2077
    .line 2078
    .line 2079
    throw v32

    .line 2080
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2081
    .line 2082
    .line 2083
    throw v32

    .line 2084
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2085
    .line 2086
    .line 2087
    throw v32

    .line 2088
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2089
    .line 2090
    .line 2091
    throw v32

    .line 2092
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2093
    .line 2094
    .line 2095
    throw v32

    .line 2096
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2097
    .line 2098
    .line 2099
    throw v32

    .line 2100
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2101
    .line 2102
    .line 2103
    throw v32

    .line 2104
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2105
    .line 2106
    .line 2107
    throw v32

    .line 2108
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2109
    .line 2110
    .line 2111
    :goto_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    if-eqz v6, :cond_2e

    .line 2116
    .line 2117
    new-instance v0, Lum/a;

    .line 2118
    .line 2119
    const/16 v2, 0x1d

    .line 2120
    .line 2121
    move-object/from16 v3, p0

    .line 2122
    .line 2123
    move-object/from16 v4, p1

    .line 2124
    .line 2125
    move-object/from16 v5, p2

    .line 2126
    .line 2127
    move/from16 v1, p4

    .line 2128
    .line 2129
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 2130
    .line 2131
    .line 2132
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 2133
    .line 2134
    :cond_2e
    return-void
.end method

.method public static final b(Lc63/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const-string v3, "community"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onJoinButtonClick"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p7

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, 0x61cc2dc0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v3, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    and-int/lit8 v5, v8, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v8

    .line 49
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v9

    .line 65
    :cond_3
    or-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    and-int/lit16 v9, v8, 0xc00

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v9

    .line 83
    :cond_5
    and-int/lit8 v9, p9, 0x10

    .line 84
    .line 85
    const/4 v11, -0x1

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0x6000

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    and-int/lit16 v12, v8, 0x6000

    .line 92
    .line 93
    if-nez v12, :cond_9

    .line 94
    .line 95
    if-nez p4, :cond_7

    .line 96
    .line 97
    move v12, v11

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_4
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v12

    .line 115
    :cond_9
    :goto_6
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v8

    .line 118
    if-nez v12, :cond_c

    .line 119
    .line 120
    and-int/lit8 v12, p9, 0x20

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    const/high16 v12, 0x40000

    .line 125
    .line 126
    and-int/2addr v12, v8

    .line 127
    if-nez v12, :cond_a

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :goto_7
    if-eqz v12, :cond_b

    .line 139
    .line 140
    const/high16 v12, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/high16 v12, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v12

    .line 146
    :cond_c
    and-int/lit8 v12, p9, 0x40

    .line 147
    .line 148
    const/high16 v14, 0x180000

    .line 149
    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    or-int/2addr v5, v14

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    and-int/2addr v14, v8

    .line 155
    if-nez v14, :cond_10

    .line 156
    .line 157
    if-nez p6, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    :goto_9
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_f

    .line 169
    .line 170
    const/high16 v11, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v11, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v5, v11

    .line 176
    :cond_10
    :goto_b
    const v11, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v5

    .line 180
    const v14, 0x92492

    .line 181
    .line 182
    .line 183
    if-eq v11, v14, :cond_11

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    const/4 v11, 0x0

    .line 188
    :goto_c
    and-int/lit8 v14, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {v13, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2b

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v11, v8, 0x1

    .line 200
    .line 201
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    const v16, -0x70001

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_14

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_12

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v9, p9, 0x20

    .line 219
    .line 220
    if-eqz v9, :cond_13

    .line 221
    .line 222
    and-int v5, v5, v16

    .line 223
    .line 224
    :cond_13
    move-object/from16 v11, p6

    .line 225
    .line 226
    move-object/from16 v34, v0

    .line 227
    .line 228
    move/from16 v35, v5

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    :goto_d
    if-eqz v9, :cond_15

    .line 236
    .line 237
    sget-object v9, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object/from16 v9, p4

    .line 241
    .line 242
    :goto_e
    and-int/lit8 v11, p9, 0x20

    .line 243
    .line 244
    if-eqz v11, :cond_16

    .line 245
    .line 246
    sget-object v0, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 247
    .line 248
    and-int v5, v5, v16

    .line 249
    .line 250
    :cond_16
    if-eqz v12, :cond_17

    .line 251
    .line 252
    sget-object v11, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->CONTROL:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 253
    .line 254
    :goto_f
    move-object/from16 v34, v0

    .line 255
    .line 256
    move/from16 v35, v5

    .line 257
    .line 258
    move-object v5, v9

    .line 259
    move-object v0, v14

    .line 260
    goto :goto_10

    .line 261
    :cond_17
    move-object/from16 v11, p6

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 265
    .line 266
    .line 267
    const-string v9, "community_header"

    .line 268
    .line 269
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 274
    .line 275
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 276
    .line 277
    const/16 v15, 0x30

    .line 278
    .line 279
    invoke-static {v10, v12, v13, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    if-eqz v3, :cond_2a

    .line 305
    .line 306
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v3, :cond_18

    .line 312
    .line 313
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_11
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    move-object v9, v10

    .line 350
    invoke-static {v14, v4}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move-object/from16 p2, v0

    .line 355
    .line 356
    iget-object v0, v1, Lc63/a;->e:Lqd3/a;

    .line 357
    .line 358
    move-object/from16 p4, v12

    .line 359
    .line 360
    iget-object v12, v1, Lc63/a;->c:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v18, v12

    .line 363
    .line 364
    iget-object v12, v1, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 365
    .line 366
    invoke-interface {v0}, Lqd3/a;->a()Lav2/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lio3/p;->D(Lav2/b;)Lcom/reddit/rpl/extras/avatar/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x1ff8

    .line 381
    .line 382
    move-object/from16 v20, v12

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    move-object/from16 v22, v13

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    move-object/from16 v23, v15

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v26, 0x20

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v27, 0x1

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v18

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move-object/from16 v29, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 v30, v20

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v31, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v32, v23

    .line 419
    .line 420
    const/16 v23, 0x180

    .line 421
    .line 422
    move-object/from16 v37, p4

    .line 423
    .line 424
    move-object/from16 v38, v9

    .line 425
    .line 426
    move-object/from16 v40, v28

    .line 427
    .line 428
    move-object/from16 v36, v29

    .line 429
    .line 430
    move-object/from16 v41, v30

    .line 431
    .line 432
    move-object/from16 v42, v31

    .line 433
    .line 434
    move-object/from16 v39, v32

    .line 435
    .line 436
    move-object v9, v0

    .line 437
    move/from16 v0, v27

    .line 438
    .line 439
    invoke-static/range {v9 .. v25}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v13, v22

    .line 443
    .line 444
    const/high16 v9, 0x3f800000    # 1.0f

    .line 445
    .line 446
    float-to-double v10, v9

    .line 447
    const-wide/16 v14, 0x0

    .line 448
    .line 449
    cmpl-double v10, v10, v14

    .line 450
    .line 451
    if-lez v10, :cond_19

    .line 452
    .line 453
    move v15, v0

    .line 454
    goto :goto_12

    .line 455
    :cond_19
    const/4 v15, 0x0

    .line 456
    :goto_12
    if-nez v15, :cond_1a

    .line 457
    .line 458
    const-string v10, "invalid weight; must be greater than zero"

    .line 459
    .line 460
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    new-instance v10, Lx/o1;

    .line 464
    .line 465
    invoke-direct {v10, v9, v0}, Lx/o1;-><init>(FZ)V

    .line 466
    .line 467
    .line 468
    const/16 v9, 0x8

    .line 469
    .line 470
    int-to-float v9, v9

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x2

    .line 473
    invoke-static {v10, v9, v11, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v10, Lx/l;->c:Lx/g;

    .line 478
    .line 479
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-static {v10, v11, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 487
    .line 488
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 504
    .line 505
    if-eqz v14, :cond_1b

    .line 506
    .line 507
    move-object/from16 v14, v37

    .line 508
    .line 509
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 514
    .line 515
    .line 516
    :goto_13
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v3, v38

    .line 520
    .line 521
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v13, v7, v13, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v39

    .line 528
    .line 529
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v3, v42

    .line 533
    .line 534
    invoke-static {v3, v4}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v7, "community_name"

    .line 539
    .line 540
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iget-object v9, v1, Lc63/a;->c:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 547
    .line 548
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 553
    .line 554
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 555
    .line 556
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 557
    .line 558
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 563
    .line 564
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 565
    .line 566
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    const/16 v32, 0xc30

    .line 571
    .line 572
    const v33, 0x1d7f8

    .line 573
    .line 574
    .line 575
    move-object/from16 v22, v13

    .line 576
    .line 577
    const-wide/16 v13, 0x0

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    move-object/from16 v30, v22

    .line 591
    .line 592
    const-wide/16 v22, 0x0

    .line 593
    .line 594
    const/16 v24, 0x2

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x1

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    move-object/from16 v29, v6

    .line 607
    .line 608
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v13, v30

    .line 612
    .line 613
    const/4 v12, 0x2

    .line 614
    int-to-float v6, v12

    .line 615
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v13, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v4}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v7, "community_metadata"

    .line 627
    .line 628
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const v6, 0x4c5de2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 636
    .line 637
    .line 638
    and-int/lit8 v6, v35, 0xe

    .line 639
    .line 640
    const/4 v7, 0x4

    .line 641
    if-ne v6, v7, :cond_1c

    .line 642
    .line 643
    move v15, v0

    .line 644
    goto :goto_14

    .line 645
    :cond_1c
    const/4 v15, 0x0

    .line 646
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 651
    .line 652
    if-nez v15, :cond_1d

    .line 653
    .line 654
    if-ne v6, v7, :cond_1e

    .line 655
    .line 656
    :cond_1d
    new-instance v6, Lz53/a;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-direct {v6, v1, v10}, Lz53/a;-><init>(Lc63/a;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1e
    move-object v12, v6

    .line 666
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x6

    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static/range {v9 .. v15}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    sget-object v6, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->VISIT:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 683
    .line 684
    move-object/from16 v9, v36

    .line 685
    .line 686
    if-ne v9, v6, :cond_20

    .line 687
    .line 688
    move-object/from16 v10, v41

    .line 689
    .line 690
    :cond_1f
    const/16 v20, 0x0

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_20
    sget-object v6, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 694
    .line 695
    move-object/from16 v10, v41

    .line 696
    .line 697
    if-ne v10, v6, :cond_1f

    .line 698
    .line 699
    move/from16 v20, v0

    .line 700
    .line 701
    :goto_15
    const v6, 0x7f130fa9

    .line 702
    .line 703
    .line 704
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-static {v6, v11, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    const v6, 0x7f131248

    .line 713
    .line 714
    .line 715
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-static {v6, v11, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    sget-object v6, Lz53/c;->a:[I

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    aget v6, v6, v11

    .line 730
    .line 731
    if-eq v6, v0, :cond_23

    .line 732
    .line 733
    const/4 v12, 0x2

    .line 734
    if-eq v6, v12, :cond_22

    .line 735
    .line 736
    const/4 v11, 0x3

    .line 737
    if-ne v6, v11, :cond_21

    .line 738
    .line 739
    const v6, 0x7f130e10

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 744
    .line 745
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_22
    const v6, 0x7f1325d9

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_23
    const v6, 0x7f130fac

    .line 754
    .line 755
    .line 756
    :goto_16
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    sget-object v11, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->FOLLOW:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 761
    .line 762
    if-ne v9, v11, :cond_24

    .line 763
    .line 764
    const v11, 0x7c24b29f

    .line 765
    .line 766
    .line 767
    const v12, 0x7f130e15

    .line 768
    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    invoke-static {v13, v11, v12, v13, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    :goto_17
    move-object/from16 v19, v11

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_24
    const/4 v14, 0x0

    .line 779
    const v11, 0x7c25bda2

    .line 780
    .line 781
    .line 782
    const v12, 0x7f130faf

    .line 783
    .line 784
    .line 785
    invoke-static {v13, v11, v12, v13, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    goto :goto_17

    .line 790
    :goto_18
    const v11, -0x615d173a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 794
    .line 795
    .line 796
    and-int/lit8 v11, v35, 0x70

    .line 797
    .line 798
    const/16 v12, 0x20

    .line 799
    .line 800
    if-ne v11, v12, :cond_25

    .line 801
    .line 802
    move v15, v0

    .line 803
    goto :goto_19

    .line 804
    :cond_25
    const/4 v15, 0x0

    .line 805
    :goto_19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    or-int/2addr v11, v15

    .line 810
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    if-nez v11, :cond_26

    .line 815
    .line 816
    if-ne v12, v7, :cond_27

    .line 817
    .line 818
    :cond_26
    new-instance v12, Lrj/p;

    .line 819
    .line 820
    const/4 v11, 0x4

    .line 821
    invoke-direct {v12, v2, v6, v11}, Lrj/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v4}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v11, "join_button"

    .line 838
    .line 839
    invoke-static {v3, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const v11, 0x6e3c21fe

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    if-ne v11, v7, :cond_28

    .line 854
    .line 855
    new-instance v11, Ly61/r;

    .line 856
    .line 857
    const/16 v7, 0x18

    .line 858
    .line 859
    invoke-direct {v11, v7}, Ly61/r;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    new-instance v14, Lif3/a;

    .line 876
    .line 877
    const/4 v15, 0x1

    .line 878
    move-object/from16 v17, v6

    .line 879
    .line 880
    invoke-direct/range {v14 .. v20}, Lif3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    const v3, 0x4be7c71a    # 3.0379572E7f

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v14, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    sget-object v6, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->LOADING:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 891
    .line 892
    if-ne v10, v6, :cond_29

    .line 893
    .line 894
    move v15, v0

    .line 895
    goto :goto_1a

    .line 896
    :cond_29
    move v15, v7

    .line 897
    :goto_1a
    shr-int/lit8 v6, v35, 0xf

    .line 898
    .line 899
    and-int/lit8 v6, v6, 0xe

    .line 900
    .line 901
    shr-int/lit8 v7, v35, 0x9

    .line 902
    .line 903
    and-int/lit8 v7, v7, 0x70

    .line 904
    .line 905
    or-int v24, v6, v7

    .line 906
    .line 907
    const/16 v25, 0x13b0

    .line 908
    .line 909
    move-object/from16 v22, v13

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    const/4 v14, 0x0

    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/16 v23, 0xc00

    .line 922
    .line 923
    move-object/from16 v36, v9

    .line 924
    .line 925
    move-object v10, v12

    .line 926
    move/from16 v9, v20

    .line 927
    .line 928
    move-object/from16 v19, v34

    .line 929
    .line 930
    move-object v12, v3

    .line 931
    move-object/from16 v20, v5

    .line 932
    .line 933
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v13, v22

    .line 937
    .line 938
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v6, v19

    .line 942
    .line 943
    move-object/from16 v7, v36

    .line 944
    .line 945
    :goto_1b
    move-object/from16 v3, p2

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    throw v0

    .line 953
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v5, p4

    .line 957
    .line 958
    move-object/from16 v7, p6

    .line 959
    .line 960
    move-object v6, v0

    .line 961
    goto :goto_1b

    .line 962
    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    if-eqz v10, :cond_2c

    .line 967
    .line 968
    new-instance v0, Landroidx/compose/material3/i;

    .line 969
    .line 970
    move/from16 v9, p9

    .line 971
    .line 972
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lc63/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;II)V

    .line 973
    .line 974
    .line 975
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    :cond_2c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lxt/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "hyperlink"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0xfcd2a9f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/ui/platform/t2;

    .line 77
    .line 78
    iget-object v6, v1, Lxt/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    const v9, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/lit8 v10, v3, 0x70

    .line 91
    .line 92
    if-ne v10, v5, :cond_3

    .line 93
    .line 94
    move v11, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v11, v8

    .line 97
    :goto_3
    or-int/2addr v9, v11

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    if-ne v11, v12, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v11, Lwu2/f;

    .line 109
    .line 110
    const/16 v9, 0xb

    .line 111
    .line 112
    invoke-direct {v11, v9, v4, v1}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const-string v4, "<this>"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "link"

    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "onClick"

    .line 134
    .line 135
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {v0, v6, v8, v8, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v9, -0x1

    .line 144
    const/4 v13, 0x0

    .line 145
    if-ne v4, v9, :cond_6

    .line 146
    .line 147
    move-object v4, v13

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/2addr v9, v4

    .line 154
    invoke-static {v4, v9}, Lj1/s;->b(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    new-instance v4, Lj1/x0;

    .line 159
    .line 160
    invoke-direct {v4, v14, v15}, Lj1/x0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    :goto_4
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-wide v13, v4, Lj1/x0;->a:J

    .line 166
    .line 167
    new-instance v9, Lcom/reddit/ui/compose/ds/c;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0xfc

    .line 172
    .line 173
    move v4, v10

    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    move-wide v10, v13

    .line 178
    move-object/from16 v14, v22

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v19

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    move-object/from16 v6, v22

    .line 199
    .line 200
    invoke-direct/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object v13, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v4, v10

    .line 206
    move-object v6, v12

    .line 207
    :goto_5
    const v9, 0x6e3c21fe

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v9, v6, :cond_8

    .line 218
    .line 219
    new-instance v9, Lxi/b;

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    invoke-direct {v9, v10}, Lxi/b;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v11, "hyperlink_text"

    .line 240
    .line 241
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const v11, 0x4c5de2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    if-ne v4, v5, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move v7, v8

    .line 255
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    if-ne v4, v6, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v4, Lsf3/h;

    .line 264
    .line 265
    const/16 v5, 0x1c

    .line 266
    .line 267
    invoke-direct {v4, v1, v5}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v13}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    and-int/lit8 v19, v3, 0xe

    .line 287
    .line 288
    const v20, 0x7fff8

    .line 289
    .line 290
    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    move-object v2, v4

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    move-object v1, v5

    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    move-object v12, v10

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v14, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v15, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v16, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v17, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-static/range {v0 .. v20}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v21

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object/from16 v18, v2

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    new-instance v0, Lum/a;

    .line 342
    .line 343
    const/16 v5, 0x17

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move/from16 v4, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_d
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x147769a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p0, v1

    .line 32
    .line 33
    and-int/lit8 v5, p0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    :cond_2
    and-int/lit8 v5, p1, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p5

    .line 59
    .line 60
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v7

    .line 72
    :goto_3
    and-int/lit16 v7, v1, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v7, v8, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v7, v11

    .line 82
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_12

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v16, v6

    .line 97
    .line 98
    :goto_5
    sget-object v5, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 99
    .line 100
    invoke-static {v5, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lt1/c;

    .line 177
    .line 178
    invoke-interface {v12}, Lt1/c;->z0()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const v15, 0x3fa66666    # 1.3f

    .line 183
    .line 184
    .line 185
    cmpg-float v15, v12, v15

    .line 186
    .line 187
    if-gez v15, :cond_8

    .line 188
    .line 189
    const v12, 0x305f3bd4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    :goto_7
    move-object/from16 v23, v12

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    cmpg-float v12, v12, v15

    .line 214
    .line 215
    if-gez v12, :cond_9

    .line 216
    .line 217
    const v12, 0x305f42d6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 230
    .line 231
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    const v12, 0x305f4894

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 250
    .line 251
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 252
    .line 253
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 258
    .line 259
    const-string v15, "subreddit_header_title"

    .line 260
    .line 261
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    if-eqz v16, :cond_f

    .line 265
    .line 266
    const v10, -0x2474aa37

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v7, v11}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v10, 0x6e3c21fe

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-ne v10, v4, :cond_a

    .line 287
    .line 288
    new-instance v10, Ly61/r;

    .line 289
    .line 290
    const/4 v11, 0x6

    .line 291
    invoke-direct {v10, v11}, Ly61/r;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v11, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object v10, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v17, 0xf

    .line 310
    .line 311
    move-object v11, v13

    .line 312
    const/4 v13, 0x0

    .line 313
    move-object/from16 v20, v14

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v30, v20

    .line 317
    .line 318
    move/from16 v20, v1

    .line 319
    .line 320
    move-object v1, v10

    .line 321
    move-object v10, v12

    .line 322
    move-object v12, v7

    .line 323
    move-object/from16 v7, v30

    .line 324
    .line 325
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-object/from16 v28, v16

    .line 330
    .line 331
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 332
    .line 333
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 334
    .line 335
    const/16 v15, 0x30

    .line 336
    .line 337
    invoke-static {v14, v13, v9, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 342
    .line 343
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v9, v8, v9, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x14

    .line 382
    .line 383
    int-to-float v0, v0

    .line 384
    const v2, 0x4c5de2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v4, :cond_c

    .line 395
    .line 396
    new-instance v2, Landroidx/compose/material/p0;

    .line 397
    .line 398
    const/16 v4, 0xc

    .line 399
    .line 400
    invoke-direct {v2, v0, v4}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    check-cast v2, Lnm3/n;

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v2}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    and-int/lit8 v25, v20, 0xe

    .line 435
    .line 436
    const/16 v26, 0xc30

    .line 437
    .line 438
    const v27, 0x1d7f8

    .line 439
    .line 440
    .line 441
    const-wide/16 v7, 0x0

    .line 442
    .line 443
    move-object/from16 v24, v9

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    move-object v1, v10

    .line 447
    const/4 v10, 0x0

    .line 448
    move/from16 v19, v11

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const-wide/16 v16, 0x0

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    const/16 v18, 0x2

    .line 459
    .line 460
    move/from16 v20, v19

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move/from16 v21, v20

    .line 465
    .line 466
    const/16 v20, 0x1

    .line 467
    .line 468
    move/from16 v22, v21

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move/from16 v29, v22

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    move/from16 v30, v2

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    move/from16 v1, v30

    .line 480
    .line 481
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v9, v24

    .line 485
    .line 486
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 491
    .line 492
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 497
    .line 498
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    aget v0, v2, v0

    .line 505
    .line 506
    if-eq v0, v1, :cond_e

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    if-ne v0, v2, :cond_d

    .line 510
    .line 511
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 512
    .line 513
    :goto_a
    move-object v3, v0

    .line 514
    goto :goto_b

    .line 515
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_b
    const/16 v10, 0x6030

    .line 525
    .line 526
    const/16 v11, 0xc

    .line 527
    .line 528
    const-wide/16 v5, 0x0

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_f
    move/from16 v20, v1

    .line 544
    .line 545
    move-object v2, v12

    .line 546
    move-object v10, v15

    .line 547
    move-object/from16 v28, v16

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    const/4 v1, 0x1

    .line 551
    const v3, -0x245accb0    # -9.299958E16f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 558
    .line 559
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 564
    .line 565
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 566
    .line 567
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v2, v7, v11}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const v3, 0x6e3c21fe

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-ne v3, v4, :cond_10

    .line 586
    .line 587
    new-instance v3, Ly61/r;

    .line 588
    .line 589
    const/4 v4, 0x7

    .line 590
    invoke-direct {v3, v4}, Ly61/r;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    and-int/lit8 v25, v20, 0xe

    .line 610
    .line 611
    const/16 v26, 0xc30

    .line 612
    .line 613
    const v27, 0x1d7f8

    .line 614
    .line 615
    .line 616
    const-wide/16 v7, 0x0

    .line 617
    .line 618
    move-object/from16 v24, v9

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    const-wide/16 v12, 0x0

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const-wide/16 v16, 0x0

    .line 628
    .line 629
    const/16 v18, 0x2

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move-object/from16 v3, p4

    .line 640
    .line 641
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v9, v24

    .line 645
    .line 646
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    :goto_c
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v28

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 656
    .line 657
    .line 658
    throw v7

    .line 659
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 660
    .line 661
    .line 662
    move-object v3, v6

    .line 663
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_13

    .line 668
    .line 669
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;

    .line 670
    .line 671
    const/4 v6, 0x5

    .line 672
    move/from16 v4, p0

    .line 673
    .line 674
    move/from16 v5, p1

    .line 675
    .line 676
    move-object/from16 v2, p3

    .line 677
    .line 678
    move-object/from16 v1, p4

    .line 679
    .line 680
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;III)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    :cond_13
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "topic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const p1, -0x751e725d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    and-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    and-int/2addr p1, v4

    .line 38
    invoke-virtual {v11, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    const p1, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v5, v2, Lbc1/s2;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbc1/s2;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p1, Lbc1/x1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbc1/x1;->T()Ls53/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p1, Ls53/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Ls53/g;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 126
    .line 127
    new-instance v6, Lcom/reddit/ui/compose/ds/j8;

    .line 128
    .line 129
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-direct {v6, v1, v2}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbf2/a;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v1, p1, v0, v2}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const p1, 0x30190d74

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v12, 0x6000036

    .line 161
    .line 162
    .line 163
    const/16 v13, 0xec

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object/from16 p1, p2

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v2, Lk33/b;

    .line 189
    .line 190
    const/16 v3, 0x19

    .line 191
    .line 192
    invoke-direct {v2, v0, p1, p0, v3}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static final f(Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/p;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lbc1/s2;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbc1/s2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, Lbc1/x1;

    .line 45
    .line 46
    iget-object v0, v0, Lbc1/x1;->td:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj13/q;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Lj13/r;

    .line 57
    .line 58
    iget-object v2, v0, Lj13/r;->b:Lc9/d;

    .line 59
    .line 60
    sget-object v3, Lj13/r;->d:[Ltm3/x;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_2
    if-ge v1, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return v0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lbc1/s2;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbc1/s2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, Lbc1/x1;

    .line 45
    .line 46
    iget-object v0, v0, Lbc1/x1;->td:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj13/q;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Lj13/r;

    .line 57
    .line 58
    iget-object v2, v0, Lj13/r;->b:Lc9/d;

    .line 59
    .line 60
    sget-object v3, Lj13/r;->d:[Ltm3/x;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    if-ge v0, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return v1
.end method

.method public static final i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/matrix/android/sdk/internal/task/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/task/a;-><init>(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/matrix/android/sdk/internal/task/b;

    .line 20
    .line 21
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 22
    .line 23
    iget v8, v0, Lorg/matrix/android/sdk/internal/task/a;->f:I

    .line 24
    .line 25
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/task/a;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/task/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/task/a;->c:Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/task/a;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 32
    .line 33
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/task/a;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/task/b;-><init>(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Ljava/util/UUID;Lorg/matrix/android/sdk/internal/task/TaskThread;Lorg/matrix/android/sdk/internal/task/TaskThread;Lorg/matrix/android/sdk/api/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static synthetic j(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;)Lorg/matrix/android/sdk/internal/task/b;
    .locals 2

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lok/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Lkotlin/collections/m;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static l(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x7c25b080

    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static m(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/32 v1, 0x7c25b080

    .line 4
    .line 5
    .line 6
    sub-long/2addr p0, v1

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n([BII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :goto_0
    if-le v3, p2, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p0, Lz3/h;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lz3/h;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const-string p1, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Lz3/h;->c(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    packed-switch p0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const/16 v1, 0x5a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 v1, 0x10e

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v1, 0xb4

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    int-to-float p0, v1

    .line 89
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    return-object v3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p0

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p1, "Could not decode image data"

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Lcn3/b;Lcn3/b;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lcn3/s;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfn3/u;->y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcn3/s;

    .line 31
    .line 32
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfn3/m0;->y1()Lcn3/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfn3/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfn3/u;->y()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getValueParameters(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcn3/s;->a()Lcn3/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcn3/b;->y()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcn3/t0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcn3/t0;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lcn3/s;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lin3/c;->y(Lcn3/s;Lcn3/t0;)Lzn3/n;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v2, v2, Lzn3/m;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lin3/c;->y(Lcn3/s;Lcn3/t0;)Lzn3/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Lzn3/m;

    .line 117
    .line 118
    if-eq v2, v1, :cond_1

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static final p(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static r(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createdOrEditedFlairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deletedFlairIds"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq82/e;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lq82/e;

    .line 62
    .line 63
    iget-object v5, v5, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v2, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    check-cast v4, Lq82/e;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v2, v4

    .line 89
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lq82/e;

    .line 121
    .line 122
    iget-object v2, v2, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lq82/e;

    .line 154
    .line 155
    iget-object v2, v2, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance p1, Lcom/reddit/answers/data/i;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p1, v0, p2}, Lcom/reddit/answers/data/i;-><init>(ILjava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static s()Lin3/b;
    .locals 10

    .line 1
    sget-object v0, Lin3/c;->a:Lin3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lin3/b;

    .line 9
    .line 10
    const-string v1, "isSealed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getPermittedSubclasses"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v1, "isRecord"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v1, "getRecordComponents"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v4 .. v9}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v1, Lin3/b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v3

    .line 44
    move-object v6, v3

    .line 45
    invoke-direct/range {v1 .. v6}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :goto_0
    sput-object v4, Lin3/c;->a:Lin3/b;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final t(Lcom/reddit/richtext/element/MediaElement;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getMediaAssetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "avatar_exp|"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public static final u(Lcom/reddit/richtext/element/MediaElement;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaMetaData;->getMedia()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getUnprocessed()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lwm3/w1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lwm3/w1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static x(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lin3/c;->s()Lin3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lin3/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public static y(Lcn3/s;Lcn3/t0;)Lzn3/n;
    .locals 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    const-string v2, "getValueParameters(...)"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    move-object v4, p0

    .line 17
    check-cast v4, Lfn3/l;

    .line 18
    .line 19
    invoke-virtual {v4}, Lfn3/l;->getName()Lgo3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lgo3/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "remove"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_6

    .line 44
    .line 45
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lcn3/j;->e()Lcn3/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v4, v4, Lsn3/c;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lzm3/h;->z(Lcn3/j;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-interface {p0}, Lcn3/s;->a()Lcn3/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lcn3/b;->y()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcn3/t0;

    .line 89
    .line 90
    check-cast v4, Lfn3/u0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lfn3/u0;->getType()Lwo3/y;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v5, v4, Lzn3/m;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v4, Lzn3/m;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v4, v0

    .line 111
    :goto_0
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, v4, Lzn3/m;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 118
    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p0}, Lqn3/d;->a(Lcn3/s;)Lcn3/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v4}, Lcn3/s;->a()Lcn3/s;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Lcn3/b;->y()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcn3/t0;

    .line 145
    .line 146
    check-cast v5, Lfn3/u0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lfn3/u0;->getType()Lwo3/y;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, Lcn3/j;->e()Lcn3/j;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, "getContainingDeclaration(...)"

    .line 164
    .line 165
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lzm3/m;->K:Lgo3/c;

    .line 173
    .line 174
    iget-object v6, v6, Lgo3/c;->a:Lgo3/d;

    .line 175
    .line 176
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    instance-of v4, v5, Lzn3/l;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    check-cast v5, Lzn3/l;

    .line 187
    .line 188
    iget-object v4, v5, Lzn3/l;->i:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "java/lang/Object"

    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    :goto_2
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v4, v3, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    instance-of v4, v3, Lcn3/e;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    check-cast v3, Lcn3/e;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v3, v0

    .line 222
    :goto_3
    if-nez v3, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcn3/t0;

    .line 237
    .line 238
    check-cast p0, Lfn3/u0;

    .line 239
    .line 240
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    instance-of v2, p0, Lcn3/e;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    check-cast v0, Lcn3/e;

    .line 258
    .line 259
    :cond_a
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-static {v3}, Lzm3/h;->t(Lcn3/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_c

    .line 281
    .line 282
    :goto_4
    check-cast p1, Lfn3/u0;

    .line 283
    .line 284
    invoke-virtual {p1}, Lfn3/u0;->getType()Lwo3/y;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lib/a;->P(Lwo3/y;)Lwo3/y0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_c
    :goto_5
    check-cast p1, Lfn3/u0;

    .line 301
    .line 302
    invoke-virtual {p1}, Lfn3/u0;->getType()Lwo3/y;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    instance-of v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    invoke-static {p0, v1}, Lin3/c;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    invoke-static {p0, v1}, Lin3/c;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_2
    invoke-static {p0, v1}, Lin3/c;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_3
    invoke-static {p0, v1}, Lin3/c;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_4
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Unable to find GlideModule implementation"

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public abstract F(Ljava/util/ArrayList;)V
.end method

.method public abstract q()Ljava/lang/String;
.end method
