.class public abstract Lio3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static final A(Lcn3/s;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzm3/h;->z(Lcn3/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio3/a;->B(Lcn3/c;)Lcn3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p0, Lcn3/j0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "<this>"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lzm3/h;->z(Lcn3/j;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lqn3/c;->d:Lqn3/c;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Lqn3/e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgo3/e;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of v0, p0, Lcn3/l0;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget v0, Lqn3/b;->l:I

    .line 77
    .line 78
    check-cast p0, Lcn3/l0;

    .line 79
    .line 80
    const-string v0, "functionDescriptor"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqn3/b0;->i:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {p0}, Lij2/a;->t(Lcn3/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    move-object p0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lgo3/e;

    .line 100
    .line 101
    :goto_1
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final B(Lcn3/c;)Lcn3/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqn3/b0;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqn3/e;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcn3/j;->getName()Lgo3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lcn3/j0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p0, Lcn3/i0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p0, Lcn3/l0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lqn3/c;->g:Lqn3/c;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_1
    sget-object v0, Lqn3/c;->f:Lqn3/c;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final C(Lcn3/c;)Lcn3/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio3/a;->B(Lcn3/c;)Lcn3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lqn3/d;->l:I

    .line 14
    .line 15
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqn3/d;->b(Lgo3/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lqn3/c;->i:Lqn3/c;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "image/jpg"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "image/jpeg"

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static E(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lnc/i;->a:Luc/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lmc/c;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lmc/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string v3, "googleSignInAccount"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lmc/c;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    invoke-direct {p0, v1, v0}, Lmc/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lmc/c;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lmc/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lmc/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lmc/c;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final G(Lq52/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq52/c;->a:Lnp3/c;

    .line 7
    .line 8
    iget-object p0, p0, Lq52/c;->b:Lnp3/c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static final H(Lwc3/b;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwc3/b;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwc3/a;

    .line 27
    .line 28
    iget v0, v0, Lwc3/a;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final I(Lcn3/e;Lcn3/c;)Z
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcn3/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lcn3/e;->g()Lwo3/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lio3/f;->i(Lcn3/e;)Lcn3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_10

    .line 37
    .line 38
    instance-of v1, p0, Lsn3/c;

    .line 39
    .line 40
    if-nez v1, :cond_f

    .line 41
    .line 42
    invoke-interface {p0}, Lcn3/e;->g()Lwo3/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_e

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    new-instance v4, Lxo3/n;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "subtype"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "supertype"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "typeCheckingProcedureCallbacks"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lxo3/o;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2}, Lxo3/o;-><init>(Lwo3/y;Lxo3/o;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_c

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lxo3/o;

    .line 100
    .line 101
    iget-object v6, v5, Lxo3/o;->a:Lwo3/y;

    .line 102
    .line 103
    invoke-virtual {v6}, Lwo3/y;->x()Lwo3/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x3

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Lwo3/y;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, v5, Lxo3/o;->b:Lxo3/o;

    .line 123
    .line 124
    :goto_1
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v7, v5, Lxo3/o;->a:Lwo3/y;

    .line 127
    .line 128
    invoke-virtual {v7}, Lwo3/y;->q()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "kotlinType"

    .line 133
    .line 134
    sget-object v11, Lwo3/q0;->b:Lwo3/e;

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lwo3/s0;

    .line 160
    .line 161
    invoke-virtual {v12}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 166
    .line 167
    if-eq v12, v13, :cond_2

    .line 168
    .line 169
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lwo3/y;->x()Lwo3/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7}, Lwo3/y;->q()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v11, v9, v10}, Lwo3/e;->f(Lwo3/p0;Ljava/util/List;)Lwo3/u0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Lir/i;->O(Lwo3/u0;)Lwo3/u0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v9, "safeSubstitute(...)"

    .line 197
    .line 198
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Lcp3/a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lwo3/y;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    :goto_2
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lwo3/y;->x()Lwo3/p0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v7}, Lwo3/y;->q()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v11, v9, v10}, Lwo3/e;->f(Lwo3/p0;Ljava/util/List;)Lwo3/u0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 230
    .line 231
    invoke-virtual {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-nez v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7}, Lwo3/y;->z()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move v4, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    :goto_4
    move v4, v3

    .line 250
    :goto_5
    iget-object v5, v5, Lxo3/o;->b:Lxo3/o;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v6}, Lwo3/y;->x()Lwo3/p0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    invoke-static {v6, v4}, Lwo3/w0;->g(Lwo3/y;Z)Lwo3/y0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lim2/a;->q(Lwo3/p0;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ", \n\nsupertype: "

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lim2/a;->q(Lwo3/p0;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " \n"

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_8
    invoke-static {v8}, Lxo3/n;->a(I)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_9
    invoke-interface {v7}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_0

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lwo3/y;

    .line 342
    .line 343
    new-instance v8, Lxo3/o;

    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v7, v5}, Lxo3/o;-><init>(Lwo3/y;Lxo3/o;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    const/4 p0, 0x4

    .line 356
    invoke-static {p0}, Lxo3/n;->a(I)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_b
    invoke-static {v8}, Lxo3/n;->a(I)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-static {p0}, Lzm3/h;->z(Lcn3/j;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    xor-int/2addr p0, v3

    .line 371
    return p0

    .line 372
    :cond_d
    invoke-static {v3}, Lim1/g;->a(I)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_e
    invoke-static {v0}, Lim1/g;->a(I)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_f
    invoke-static {p0}, Lio3/f;->i(Lcn3/e;)Lcn3/e;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_10
    return v0
.end method

.method public static final J(Lsm1/i;Lcom/reddit/feeds/ui/e;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLayoutProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 12
    .line 13
    iget-object p0, p0, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 38
    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final K(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final L(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final M(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedAccessoryZIndices"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwl1/d;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/reddit/ama/screens/collaborators/k;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final N(Lsm1/i;)Ljj/a;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljj/a;

    .line 7
    .line 8
    iget-object v2, p0, Lsm1/i;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lsm1/i;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lsm1/i;->h:Lnp3/c;

    .line 13
    .line 14
    iget-object v5, p0, Lsm1/i;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lsm1/i;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v7, p0, Lsm1/i;->e:Z

    .line 19
    .line 20
    iget-object v9, p0, Lsm1/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lsm1/i;->z:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v11, Ljj/y;->a:Ljj/y;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct/range {v1 .. v11}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final O(Ljava/lang/String;)Lq52/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq52/a;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;->Blocking:Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lq52/a;-><init>(Ljava/lang/String;Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final P(Lkz2/og0;Ljava/lang/String;)Lcom/reddit/domain/model/mod/ModeratorsResponse;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 9
    .line 10
    iget-object v3, v0, Lkz2/og0;->a:Lkz2/bh0;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v6, v3, Lkz2/bh0;->b:Lkz2/xg0;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v6, Lkz2/xg0;->c:Lkz2/ug0;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v6, Lkz2/ug0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v6, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lkz2/pg0;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v8, v8, Lkz2/pg0;->a:Lkz2/vg0;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v8, v8, Lkz2/vg0;->b:Lkz2/ah0;

    .line 60
    .line 61
    iget-object v8, v8, Lkz2/ah0;->c:Lkz2/wg0;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v8, v8, Lkz2/wg0;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v8, v5

    .line 69
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_18

    .line 79
    .line 80
    iget-object v6, v3, Lkz2/bh0;->b:Lkz2/xg0;

    .line 81
    .line 82
    if-eqz v6, :cond_18

    .line 83
    .line 84
    iget-object v6, v6, Lkz2/xg0;->c:Lkz2/ug0;

    .line 85
    .line 86
    if-eqz v6, :cond_18

    .line 87
    .line 88
    iget-object v6, v6, Lkz2/ug0;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_15

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lkz2/pg0;

    .line 110
    .line 111
    if-eqz v9, :cond_13

    .line 112
    .line 113
    iget-object v9, v9, Lkz2/pg0;->a:Lkz2/vg0;

    .line 114
    .line 115
    if-eqz v9, :cond_13

    .line 116
    .line 117
    iget-object v10, v9, Lkz2/vg0;->b:Lkz2/ah0;

    .line 118
    .line 119
    iget-object v11, v9, Lkz2/vg0;->a:Lkz2/dh0;

    .line 120
    .line 121
    iget-object v12, v10, Lkz2/ah0;->c:Lkz2/wg0;

    .line 122
    .line 123
    iget-object v10, v10, Lkz2/ah0;->b:Lkz2/yg0;

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_3
    if-eqz v12, :cond_4

    .line 132
    .line 133
    iget-object v13, v12, Lkz2/wg0;->a:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    move-object/from16 v17, v13

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v10, :cond_5

    .line 139
    .line 140
    iget-object v13, v10, Lkz2/yg0;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object/from16 v17, v5

    .line 144
    .line 145
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    :goto_5
    if-eqz v11, :cond_8

    .line 158
    .line 159
    iget-object v15, v11, Lkz2/dh0;->c:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :cond_7
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_9

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    check-cast v1, Lkz2/ng0;

    .line 185
    .line 186
    iget-object v1, v1, Lkz2/ng0;->b:Lyo1/gv;

    .line 187
    .line 188
    invoke-static {v1}, Luf2/b;->a(Lyo1/gv;)Lcom/reddit/domain/model/mod/CommunityRole;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const/4 v0, 0x0

    .line 199
    :cond_9
    if-nez v0, :cond_a

    .line 200
    .line 201
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    :cond_a
    move-object/from16 v27, v0

    .line 204
    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    iget-object v0, v12, Lkz2/wg0;->b:Ljava/lang/String;

    .line 208
    .line 209
    :goto_7
    move-object v15, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    if-eqz v10, :cond_c

    .line 212
    .line 213
    iget-object v0, v10, Lkz2/yg0;->b:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object v15, v5

    .line 217
    :goto_8
    if-eqz v11, :cond_d

    .line 218
    .line 219
    iget-object v0, v11, Lkz2/dh0;->a:Lkz2/qg0;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v0, Lkz2/qg0;->a:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/16 v16, 0x0

    .line 229
    .line 230
    :goto_9
    iget-object v0, v9, Lkz2/vg0;->g:Lkz2/sg0;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-boolean v1, v0, Lkz2/sg0;->a:Z

    .line 235
    .line 236
    iget-boolean v10, v0, Lkz2/sg0;->b:Z

    .line 237
    .line 238
    iget-boolean v4, v0, Lkz2/sg0;->c:Z

    .line 239
    .line 240
    move/from16 v38, v1

    .line 241
    .line 242
    iget-boolean v1, v0, Lkz2/sg0;->d:Z

    .line 243
    .line 244
    move/from16 v32, v1

    .line 245
    .line 246
    iget-boolean v1, v0, Lkz2/sg0;->e:Z

    .line 247
    .line 248
    move/from16 v33, v1

    .line 249
    .line 250
    iget-boolean v1, v0, Lkz2/sg0;->f:Z

    .line 251
    .line 252
    move/from16 v34, v1

    .line 253
    .line 254
    iget-boolean v1, v0, Lkz2/sg0;->g:Z

    .line 255
    .line 256
    move/from16 v35, v1

    .line 257
    .line 258
    iget-boolean v1, v0, Lkz2/sg0;->i:Z

    .line 259
    .line 260
    move/from16 v37, v1

    .line 261
    .line 262
    iget-boolean v1, v0, Lkz2/sg0;->h:Z

    .line 263
    .line 264
    move/from16 v36, v1

    .line 265
    .line 266
    iget-boolean v1, v0, Lkz2/sg0;->j:Z

    .line 267
    .line 268
    iget-boolean v0, v0, Lkz2/sg0;->k:Z

    .line 269
    .line 270
    new-instance v29, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 271
    .line 272
    move/from16 v40, v0

    .line 273
    .line 274
    move/from16 v39, v1

    .line 275
    .line 276
    move/from16 v31, v4

    .line 277
    .line 278
    move/from16 v30, v10

    .line 279
    .line 280
    invoke-direct/range {v29 .. v40}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v20, v29

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    new-instance v41, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 287
    .line 288
    const/16 v53, 0x600

    .line 289
    .line 290
    const/16 v54, 0x0

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v43, 0x0

    .line 295
    .line 296
    const/16 v44, 0x0

    .line 297
    .line 298
    const/16 v45, 0x0

    .line 299
    .line 300
    const/16 v46, 0x0

    .line 301
    .line 302
    const/16 v47, 0x0

    .line 303
    .line 304
    const/16 v48, 0x0

    .line 305
    .line 306
    const/16 v49, 0x0

    .line 307
    .line 308
    const/16 v50, 0x0

    .line 309
    .line 310
    const/16 v51, 0x0

    .line 311
    .line 312
    const/16 v52, 0x0

    .line 313
    .line 314
    invoke-direct/range {v41 .. v54}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v41

    .line 318
    .line 319
    :goto_a
    iget-object v0, v9, Lkz2/vg0;->f:Ljava/time/Instant;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    if-eqz v12, :cond_f

    .line 326
    .line 327
    iget-object v0, v12, Lkz2/wg0;->c:Lkz2/rg0;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v0, v0, Lkz2/rg0;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    const/16 v21, 0x0

    .line 337
    .line 338
    :goto_b
    if-eqz v11, :cond_10

    .line 339
    .line 340
    iget-object v0, v11, Lkz2/dh0;->b:Lkz2/ch0;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget v0, v0, Lkz2/ch0;->a:F

    .line 345
    .line 346
    :goto_c
    move/from16 v22, v0

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_10
    const/4 v0, 0x0

    .line 350
    goto :goto_c

    .line 351
    :goto_d
    iget-boolean v0, v9, Lkz2/vg0;->d:Z

    .line 352
    .line 353
    iget-object v1, v9, Lkz2/vg0;->c:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto :goto_e

    .line 362
    :cond_11
    const/4 v1, 0x0

    .line 363
    :goto_e
    if-nez v14, :cond_12

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :cond_12
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v26

    .line 370
    sget-object v28, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 371
    .line 372
    new-instance v14, Lcom/reddit/domain/model/mod/Moderator;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    const-string v23, ""

    .line 383
    .line 384
    invoke-direct/range {v14 .. v28}, Lcom/reddit/domain/model/mod/Moderator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_13
    :goto_f
    const/4 v14, 0x0

    .line 389
    :goto_10
    if-eqz v14, :cond_14

    .line 390
    .line 391
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_14
    const/16 v4, 0xa

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_15
    move v0, v4

    .line 399
    invoke-static {v8, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v1, 0x10

    .line 408
    .line 409
    if-ge v0, v1, :cond_16

    .line 410
    .line 411
    move v0, v1

    .line 412
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_17

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v6, v4

    .line 432
    check-cast v6, Lcom/reddit/domain/model/mod/Moderator;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/reddit/domain/model/mod/Moderator;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_17
    :goto_12
    move-object v4, v1

    .line 443
    goto :goto_13

    .line 444
    :cond_18
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_12

    .line 449
    :goto_13
    if-eqz v3, :cond_19

    .line 450
    .line 451
    iget-object v0, v3, Lkz2/bh0;->b:Lkz2/xg0;

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v0, v0, Lkz2/xg0;->c:Lkz2/ug0;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    iget-object v0, v0, Lkz2/ug0;->a:Lkz2/zg0;

    .line 460
    .line 461
    iget-object v0, v0, Lkz2/zg0;->d:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_19
    const/4 v0, 0x0

    .line 465
    :goto_14
    const/4 v1, 0x1

    .line 466
    if-eqz v3, :cond_1a

    .line 467
    .line 468
    iget-object v6, v3, Lkz2/bh0;->b:Lkz2/xg0;

    .line 469
    .line 470
    if-eqz v6, :cond_1a

    .line 471
    .line 472
    iget-object v6, v6, Lkz2/xg0;->c:Lkz2/ug0;

    .line 473
    .line 474
    if-eqz v6, :cond_1a

    .line 475
    .line 476
    iget-object v6, v6, Lkz2/ug0;->a:Lkz2/zg0;

    .line 477
    .line 478
    iget-boolean v6, v6, Lkz2/zg0;->a:Z

    .line 479
    .line 480
    if-nez v6, :cond_1b

    .line 481
    .line 482
    :cond_1a
    move v6, v1

    .line 483
    goto :goto_15

    .line 484
    :cond_1b
    const/4 v6, 0x0

    .line 485
    :goto_15
    if-eqz v3, :cond_1c

    .line 486
    .line 487
    iget-object v1, v3, Lkz2/bh0;->b:Lkz2/xg0;

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    iget-object v5, v1, Lkz2/xg0;->a:Ljava/lang/String;

    .line 492
    .line 493
    :cond_1c
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    iget-object v1, v3, Lkz2/bh0;->b:Lkz2/xg0;

    .line 496
    .line 497
    if-eqz v1, :cond_1d

    .line 498
    .line 499
    iget-object v1, v1, Lkz2/xg0;->b:Lkz2/tg0;

    .line 500
    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    iget-boolean v1, v1, Lkz2/tg0;->a:Z

    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_1d
    const/4 v1, 0x0

    .line 507
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    move-object v3, v7

    .line 512
    move-object v7, v5

    .line 513
    move-object v5, v0

    .line 514
    invoke-direct/range {v2 .. v8}, Lcom/reddit/domain/model/mod/ModeratorsResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    return-object v2
.end method

.method public static final Q(Lcom/reddit/domain/model/Flair;)Lzs2/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzs2/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "transparent"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "#DADADA"

    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v3, v1, p0, v2}, Lzs2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final R(Lrb2/b;)Lpb2/b;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpb2/b;

    .line 7
    .line 8
    iget-object v2, p0, Lrb2/b;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, Lrb2/b;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, Lrb2/b;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, Lrb2/b;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, Lrb2/b;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, p0, Lrb2/b;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, p0, Lrb2/b;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v9, p0, Lrb2/b;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v10, p0, Lrb2/b;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v11, p0, Lrb2/b;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lpb2/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final S(Ljava/lang/String;)Lq52/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq52/a;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;->Reporting:Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lq52/a;-><init>(Ljava/lang/String;Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final T(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final a(Lcom/reddit/screen/settings/chat/request/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x77514305

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    and-int/lit16 v4, v0, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v4, v6, :cond_3

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v13

    .line 74
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_12

    .line 81
    .line 82
    sget-object v4, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v4, v6, v5, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v10, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz v10, :cond_11

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lcom/reddit/screen/settings/chat/request/h;->c:Lcom/reddit/screen/settings/chat/b0;

    .line 160
    .line 161
    const v6, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    if-ne v0, v11, :cond_5

    .line 170
    .line 171
    move v7, v12

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v7, v13

    .line 174
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    if-ne v8, v15, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v8, Lt63/a;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v8, v7, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    if-ne v0, v11, :cond_8

    .line 202
    .line 203
    move v6, v12

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v6, v13

    .line 206
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    if-ne v7, v15, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v7, Lt63/a;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    invoke-direct {v7, v6, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v6, v7

    .line 224
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move-object v8, v5

    .line 234
    move-object/from16 v5, v17

    .line 235
    .line 236
    invoke-static/range {v4 .. v9}, Lp63/b;->d(Lcom/reddit/screen/settings/chat/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    move-object v5, v8

    .line 240
    const v4, 0x4d4c88f3    # 2.1447045E8f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lcom/reddit/screen/settings/chat/request/h;->a:Lnp3/c;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/reddit/screen/settings/chat/model/ChatSetting;->getTitleInt()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v4}, Lcom/reddit/screen/settings/chat/model/ChatSetting;->getSubTitle()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v8, 0x4d4c986b    # 2.1453381E8f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    move-object v8, v14

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v8, v6

    .line 295
    :goto_8
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lcom/reddit/screen/settings/chat/request/h;->b:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 299
    .line 300
    if-ne v4, v6, :cond_c

    .line 301
    .line 302
    move v10, v12

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move v10, v13

    .line 305
    :goto_9
    const v6, -0x615d173a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    if-ne v0, v11, :cond_d

    .line 312
    .line 313
    move v6, v12

    .line 314
    goto :goto_a

    .line 315
    :cond_d
    move v6, v13

    .line 316
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    or-int/2addr v6, v9

    .line 325
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    if-ne v9, v15, :cond_f

    .line 332
    .line 333
    :cond_e
    new-instance v9, Lsc2/h;

    .line 334
    .line 335
    const/16 v6, 0xc

    .line 336
    .line 337
    invoke-direct {v9, v6, v2, v4}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static/range {v4 .. v10}, Lp63/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 362
    .line 363
    .line 364
    throw v14

    .line 365
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_13

    .line 373
    .line 374
    new-instance v0, Lqe1/d;

    .line 375
    .line 376
    const/16 v5, 0x14

    .line 377
    .line 378
    move/from16 v4, p4

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_13
    return-void
.end method

.method public static final b(Lcom/reddit/gold/payment/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x20fd2ea1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 50
    .line 51
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 85
    .line 86
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const v27, 0xfffffe

    .line 103
    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v27}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v13, v0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v14, 0xf

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v2, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v3 .. v9}, Lin3/j;->e(Landroid/text/SpannedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v2, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance v4, Lvc2/d;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v4, v1, v5, v2, v0}, Lvc2/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public static final c(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const-string v0, "communities"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCommunityClicked"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onJoinButtonClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "size"

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "style"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    check-cast v9, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, -0x59e5d26d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p8, v0

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v4

    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v4

    .line 81
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v4

    .line 93
    and-int/lit8 v4, p9, 0x20

    .line 94
    .line 95
    const/high16 v14, 0x30000

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    or-int/2addr v0, v14

    .line 100
    move-object/from16 v5, p5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move-object/from16 v5, p5

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    const/high16 v8, 0x20000

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/high16 v8, 0x10000

    .line 115
    .line 116
    :goto_4
    or-int/2addr v0, v8

    .line 117
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    const/high16 v10, 0x180000

    .line 122
    .line 123
    or-int/2addr v0, v10

    .line 124
    move-object/from16 v10, p6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    move-object/from16 v10, p6

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    const/high16 v16, 0x100000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/high16 v16, 0x80000

    .line 139
    .line 140
    :goto_6
    or-int v0, v0, v16

    .line 141
    .line 142
    :goto_7
    const/high16 v16, 0xc00000

    .line 143
    .line 144
    or-int v0, v0, v16

    .line 145
    .line 146
    const v16, 0x492493

    .line 147
    .line 148
    .line 149
    move/from16 p7, v14

    .line 150
    .line 151
    and-int v14, v0, v16

    .line 152
    .line 153
    const v13, 0x492492

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    if-eq v14, v13, :cond_8

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move v13, v12

    .line 162
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_18

    .line 169
    .line 170
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    move-object v14, v13

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move-object v14, v5

    .line 177
    :goto_9
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    const v5, 0x6e3c21fe

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v4, :cond_a

    .line 192
    .line 193
    new-instance v5, Ly61/r;

    .line 194
    .line 195
    const/16 v8, 0x19

    .line 196
    .line 197
    invoke-direct {v5, v8}, Ly61/r;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move-object v5, v10

    .line 210
    :goto_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v14, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    invoke-virtual {v15}, Lbc1/l1;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 233
    .line 234
    invoke-static {v10, v8, v9, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "community_card_small"

    .line 239
    .line 240
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lx/l;->c:Lx/g;

    .line 245
    .line 246
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 247
    .line 248
    move-object/from16 v15, v19

    .line 249
    .line 250
    invoke-static {v9, v10, v15, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 276
    .line 277
    move-object/from16 v21, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    if-eqz v6, :cond_17

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 294
    .line 295
    .line 296
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    const v6, -0x2e92d8ab

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v12, 0x0

    .line 336
    :goto_c
    if-ge v12, v11, :cond_16

    .line 337
    .line 338
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lc63/a;

    .line 343
    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v13, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v10, 0x10

    .line 351
    .line 352
    int-to-float v8, v10

    .line 353
    const/16 v10, 0x8

    .line 354
    .line 355
    int-to-float v10, v10

    .line 356
    invoke-static {v9, v8, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const v9, -0x615d173a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x380000

    .line 367
    .line 368
    and-int/2addr v10, v0

    .line 369
    const/high16 v9, 0x100000

    .line 370
    .line 371
    if-ne v10, v9, :cond_d

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_d
    const/4 v10, 0x0

    .line 376
    :goto_d
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    or-int v10, v10, v18

    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v10, :cond_e

    .line 387
    .line 388
    if-ne v9, v4, :cond_f

    .line 389
    .line 390
    :cond_e
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/galleries/n;

    .line 391
    .line 392
    const/4 v10, 0x7

    .line 393
    invoke-direct {v9, v5, v12, v10}, Lcom/reddit/feeds/ui/composables/feed/galleries/n;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v8, v10, v9, v14}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    const v8, -0x615d173a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v8, v0, 0x70

    .line 417
    .line 418
    const/16 v9, 0x20

    .line 419
    .line 420
    if-ne v8, v9, :cond_10

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    goto :goto_e

    .line 424
    :cond_10
    const/4 v8, 0x0

    .line 425
    :goto_e
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    or-int/2addr v8, v10

    .line 430
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v8, :cond_11

    .line 435
    .line 436
    if-ne v10, v4, :cond_12

    .line 437
    .line 438
    :cond_11
    new-instance v10, Lmq1/c;

    .line 439
    .line 440
    const/4 v8, 0x5

    .line 441
    invoke-direct {v10, v2, v12, v8}, Lmq1/c;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    move-object/from16 v26, v10

    .line 448
    .line 449
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    const/16 v27, 0xf

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const v10, -0x615d173a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 471
    .line 472
    .line 473
    and-int/lit16 v10, v0, 0x380

    .line 474
    .line 475
    move-object/from16 p6, v14

    .line 476
    .line 477
    const/16 v14, 0x100

    .line 478
    .line 479
    if-ne v10, v14, :cond_13

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_f

    .line 483
    :cond_13
    const/4 v10, 0x0

    .line 484
    :goto_f
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    or-int v10, v10, v16

    .line 489
    .line 490
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-nez v10, :cond_14

    .line 495
    .line 496
    if-ne v9, v4, :cond_15

    .line 497
    .line 498
    :cond_14
    new-instance v9, Lmq1/c;

    .line 499
    .line 500
    const/4 v10, 0x6

    .line 501
    invoke-direct {v9, v3, v12, v10}, Lmq1/c;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    shr-int/lit8 v10, v0, 0x3

    .line 514
    .line 515
    and-int/lit16 v10, v10, 0x1f80

    .line 516
    .line 517
    or-int v10, v10, p7

    .line 518
    .line 519
    move-object v14, v15

    .line 520
    move-object v15, v5

    .line 521
    move-object v5, v9

    .line 522
    move-object v9, v14

    .line 523
    move-object/from16 v20, v4

    .line 524
    .line 525
    move-object v4, v6

    .line 526
    const/4 v14, 0x0

    .line 527
    const/high16 v16, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v17, 0x20

    .line 530
    .line 531
    const/high16 v18, 0x100000

    .line 532
    .line 533
    const/16 v19, 0x10

    .line 534
    .line 535
    move-object/from16 v6, p3

    .line 536
    .line 537
    invoke-static/range {v4 .. v10}, Lio3/j;->b(Lc63/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v7, p4

    .line 543
    .line 544
    move-object/from16 v14, p6

    .line 545
    .line 546
    move-object v5, v15

    .line 547
    move-object/from16 v4, v20

    .line 548
    .line 549
    move-object v15, v9

    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_16
    move-object v9, v15

    .line 553
    const/4 v14, 0x0

    .line 554
    move-object v15, v5

    .line 555
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    move-object v7, v15

    .line 563
    move-object/from16 v6, v21

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_17
    move-object/from16 p6, v14

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 569
    .line 570
    .line 571
    throw p6

    .line 572
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    move-object v6, v5

    .line 576
    move-object v7, v10

    .line 577
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    if-eqz v11, :cond_19

    .line 582
    .line 583
    new-instance v0, Landroidx/compose/material3/g5;

    .line 584
    .line 585
    const/16 v10, 0x19

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move/from16 v8, p8

    .line 592
    .line 593
    move/from16 v9, p9

    .line 594
    .line 595
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    :cond_19
    return-void
.end method

.method public static final d(Lcom/reddit/gold/payment/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x3624dd74    # -1795153.5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v15

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    const v4, 0x6887f041

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/gold/payment/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/reddit/gold/payment/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Lsc2/o;

    .line 70
    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v8, v4, v9, v10}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 75
    .line 76
    .line 77
    const v9, -0x23c6b8a2

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v8, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lvc2/d;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-direct {v9, v10, v0, v6}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v10, -0xa1773e1

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v9, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Lv02/a;

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    invoke-direct {v10, v0, v11}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v11, 0xf97d0e0

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v10, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    iget-object v4, v0, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :cond_3
    move v4, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v4, v15

    .line 121
    :goto_3
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const v6, -0x406338a4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v6, -0x40633525

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    const v4, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x70

    .line 145
    .line 146
    if-ne v3, v5, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v7, v15

    .line 150
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v3, Luy2/c;

    .line 161
    .line 162
    const/16 v4, 0xd

    .line 163
    .line 164
    invoke-direct {v3, v4, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x180

    .line 176
    .line 177
    const/16 v14, 0x1c2

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v6, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    new-instance v4, Lvs1/a;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v4, v0, v1, v2, v5}, Lvs1/a;-><init>(Lcom/reddit/gold/payment/a;Lkotlin/jvm/functions/Function1;II)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x1a62a1c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p2, v2

    .line 30
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lvs1/b;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lvs1/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const p3, -0x3ac13359

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v10, 0x6000000

    .line 50
    .line 51
    const/16 v11, 0xff

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v0, Le22/b;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, p0, p3, p1, v1}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x4367927

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-int/lit8 v22, v3, 0xe

    .line 80
    .line 81
    const/high16 v4, 0x1c00000

    .line 82
    .line 83
    shl-int/2addr v3, v5

    .line 84
    and-int v23, v3, v4

    .line 85
    .line 86
    const v24, 0x1fffa

    .line 87
    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-wide v2, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v20, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object/from16 v21, v1

    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    new-instance v0, Lj63/d;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lj63/d;-><init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "subredditName"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0xdc00b32

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    move/from16 v2, p5

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    and-int/lit16 v3, v0, 0x493

    .line 61
    .line 62
    const/16 v6, 0x492

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v3, v6, :cond_3

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v7

    .line 71
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v15, :cond_8

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v9, 0x7f130c63

    .line 162
    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v10, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 173
    .line 174
    sget-object v11, Lx/u;->a:Lx/u;

    .line 175
    .line 176
    invoke-virtual {v11, v3, v10}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v10, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit16 v10, v0, 0x1c00

    .line 191
    .line 192
    if-ne v10, v5, :cond_5

    .line 193
    .line 194
    move v5, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move v5, v7

    .line 197
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-ne v10, v5, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v10, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 208
    .line 209
    const/16 v5, 0x18

    .line 210
    .line 211
    invoke-direct {v10, v4, v5}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    move-object v5, v10

    .line 218
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0x9

    .line 224
    .line 225
    const v7, 0xe000

    .line 226
    .line 227
    .line 228
    and-int v14, v0, v7

    .line 229
    .line 230
    const/16 v15, 0x1e8

    .line 231
    .line 232
    move v0, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v7, v9

    .line 238
    move v9, v2

    .line 239
    invoke-static/range {v5 .. v15}, Lnj2/a;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    new-instance v0, Lay2/a;

    .line 263
    .line 264
    move/from16 v5, p0

    .line 265
    .line 266
    move/from16 v2, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lay2/a;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_a
    return-void
.end method

.method public static final h(Llg1/a;Lx22/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x20aaa4f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    shr-int/lit8 v1, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x7e

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-interface {p0, p1, p2, p3, v0}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, Lrm2/c;

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final i(Lzs2/b;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "richTextUtil"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x6ca0341c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v4

    .line 41
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v2, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v2, v4, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v5

    .line 84
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 85
    .line 86
    const/16 v6, 0x92

    .line 87
    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v5, 0x0

    .line 93
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v5, v2

    .line 108
    :goto_6
    const/16 v1, 0x30

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v1, Lvc2/d;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v1, v2, p0, v3}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3fa78ab9

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    shr-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    const/high16 v1, 0x30000

    .line 134
    .line 135
    or-int v13, v0, v1

    .line 136
    .line 137
    const/16 v14, 0x1c

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    move-object v1, v5

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    new-instance v0, Luy2/d;

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    move-object v2, p0

    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Luy2/d;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x3694deaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const p2, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    new-instance p2, Lz91/d;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {p2, v2}, Lz91/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const v2, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, p1, 0xe

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v5

    .line 88
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ly61/y;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p1, p3, v0}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v3, p1

    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x36

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    move-object p2, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance v0, Lk33/b;

    .line 133
    .line 134
    const/16 v1, 0x1d

    .line 135
    .line 136
    invoke-direct {v0, p3, p2, p0, v1}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "layoutView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x6f8724e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    const v0, 0x7f0e01b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p2, v0

    .line 41
    or-int/lit16 p2, p2, 0x180

    .line 42
    .line 43
    and-int/lit16 v0, p2, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const p1, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    and-int/lit8 p2, p2, 0x70

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v3

    .line 78
    :goto_3
    or-int/2addr p1, v5

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance p2, Lcom/reddit/exokit/api/ui/b;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-direct {p2, p0, p1}, Lcom/reddit/exokit/api/ui/b;-><init>(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v1, p2

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Li81/a;

    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, v1}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7b146e2d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lx/u;->a:Lx/u;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 119
    .line 120
    const v2, 0x7f13110e

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, p1, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lk93/a;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static final m(Lcom/reddit/gold/payment/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "paymentFlowUiData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2560a453

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    instance-of v1, p0, Lcom/reddit/gold/payment/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7e

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v0}, Lio3/a;->d(Lcom/reddit/gold/payment/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Lvs1/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p1, p3, v1}, Lvs1/a;-><init>(Lcom/reddit/gold/payment/a;Lkotlin/jvm/functions/Function1;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final n(Lpl/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ctaAdButtonSize"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    check-cast v7, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x407277b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v6

    .line 44
    :goto_0
    or-int v4, p5, v4

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v8, v9

    .line 58
    :goto_1
    or-int/2addr v4, v8

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v8

    .line 75
    or-int/lit16 v11, v4, 0xc00

    .line 76
    .line 77
    and-int/lit16 v4, v11, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v4, v8, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v10

    .line 87
    :goto_3
    and-int/lit8 v8, v11, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_e

    .line 94
    .line 95
    const v4, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v8, v13, :cond_4

    .line 108
    .line 109
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_4
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v14, v8, v10, v2}, Lim1/g;->j(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-ne v15, v13, :cond_5

    .line 132
    .line 133
    new-instance v15, Lp82/f;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-direct {v15, v5}, Lp82/f;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    int-to-float v8, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {v5, v8, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lcom/reddit/ads/analytics/ClickLocation;->UNKNOWN:Lcom/reddit/ads/analytics/ClickLocation;

    .line 158
    .line 159
    const/16 v15, 0x30

    .line 160
    .line 161
    invoke-static {v5, v8, v7, v15}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lx/l;->c:Lx/g;

    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 167
    .line 168
    invoke-static {v8, v12, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move v12, v11

    .line 173
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v7, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v14, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v20, Lnj/i;->A:Lnj/c;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget v6, Lnj/c;->c:F

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v9, v6, v2, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x6e3c21fe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v13, :cond_7

    .line 273
    .line 274
    new-instance v3, Lp82/f;

    .line 275
    .line 276
    const/4 v6, 0x6

    .line 277
    invoke-direct {v3, v6}, Lp82/f;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "pcp_v2_pseudo_cta_bar"

    .line 294
    .line 295
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 300
    .line 301
    const/16 v6, 0x30

    .line 302
    .line 303
    invoke-static {v3, v5, v7, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v9, :cond_8

    .line 327
    .line 328
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v7, v10, v7, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 348
    .line 349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    .line 351
    float-to-double v2, v0

    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    cmpl-double v2, v2, v8

    .line 355
    .line 356
    if-lez v2, :cond_9

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    .line 360
    .line 361
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    new-instance v2, Lx/o1;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-direct {v2, v0, v3}, Lx/o1;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0xb

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move/from16 v20, v0

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const v0, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v0, v12, 0xe

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    if-ne v0, v2, :cond_a

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_a
    const/4 v6, 0x0

    .line 403
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    if-ne v0, v13, :cond_c

    .line 410
    .line 411
    :cond_b
    new-instance v0, Lmg/h;

    .line 412
    .line 413
    const/16 v2, 0x12

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v9, 0x1b0

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v8, v7

    .line 432
    move-object v7, v0

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static/range {v4 .. v10}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    move-object v7, v8

    .line 438
    iget v2, v1, Lpl/a;->a:I

    .line 439
    .line 440
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    and-int/lit8 v3, v12, 0x70

    .line 445
    .line 446
    shl-int/lit8 v4, v12, 0x3

    .line 447
    .line 448
    and-int/lit16 v4, v4, 0x1c00

    .line 449
    .line 450
    or-int v8, v3, v4

    .line 451
    .line 452
    const/16 v9, 0x14

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    move-object/from16 v3, p1

    .line 457
    .line 458
    move-object/from16 v5, p2

    .line 459
    .line 460
    invoke-static/range {v2 .. v9}, Lib/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 471
    .line 472
    const/16 v6, 0x30

    .line 473
    .line 474
    invoke-static {v0, v2, v7, v6, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    move-object v4, v14

    .line 478
    goto :goto_8

    .line 479
    :cond_d
    const/4 v0, 0x0

    .line 480
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    new-instance v0, Ll43/g;

    .line 496
    .line 497
    const/16 v6, 0x14

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v3, p2

    .line 502
    .line 503
    move/from16 v5, p5

    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_f
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Ldm1/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;Lj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "onVoteButtonClick"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x4d95d022

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p7, v4

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    or-int/lit16 v4, v4, 0x6c00

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/high16 v5, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v5, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    const v5, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v4

    .line 82
    const v6, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p7, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    sget-object v5, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 122
    .line 123
    sget-object v6, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/reddit/feeds/impl/ui/composables/r;->l(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v9, "post_vote_section"

    .line 136
    .line 137
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-boolean v10, v0, Ldm1/e;->D:Z

    .line 142
    .line 143
    xor-int/2addr v7, v10

    .line 144
    new-instance v10, Li81/a;

    .line 145
    .line 146
    const/16 v11, 0xe

    .line 147
    .line 148
    invoke-direct {v10, v11, v0, v3}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v11, 0x7f93fb33

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v10, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    shl-int/lit8 v4, v4, 0x3

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x70

    .line 161
    .line 162
    const v11, 0x6c00c00    # 7.2240005E-35f

    .line 163
    .line 164
    .line 165
    or-int v14, v4, v11

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x7e30

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v0, v6

    .line 172
    move v6, v7

    .line 173
    move-object v7, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v2, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v3, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    move-object v4, v7

    .line 185
    move-object v5, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    move/from16 v7, p7

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Ldm1/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;Lj1/y0;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final p(Lmp1/b;)Lxv3/e;
    .locals 15

    .line 1
    iget-object v0, p0, Lmp1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v0, p0, Lmp1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v12, p0, Lmp1/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lxv3/e;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const v3, 0xf9df

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v2 .. v14}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final q(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    return-object p0
.end method

.method public static final r(Lcn3/e;Ljava/util/LinkedHashSet;Lpo3/o;Z)V
    .locals 5

    .line 1
    sget-object v0, Lpo3/f;->o:Lpo3/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lit3/b;->t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcn3/j;

    .line 23
    .line 24
    instance-of v2, v1, Lcn3/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcn3/e;

    .line 29
    .line 30
    invoke-interface {v1}, Lcn3/v;->m0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcn3/j;->getName()Lgo3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getName(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lpo3/q;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcn3/e;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcn3/e;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Lcn3/p0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcn3/p0;

    .line 63
    .line 64
    check-cast v1, Luo3/q;

    .line 65
    .line 66
    invoke-virtual {v1}, Luo3/q;->m1()Lcn3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget v2, Lio3/f;->a:I

    .line 76
    .line 77
    invoke-interface {v1}, Lcn3/g;->d()Lwo3/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lwo3/y;

    .line 100
    .line 101
    invoke-interface {p0}, Lcn3/e;->a()Lcn3/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lio3/f;->n(Lwo3/y;Lcn3/j;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Lcn3/e;->T()Lpo3/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v1, p3}, Lio3/a;->r(Lcn3/e;Ljava/util/LinkedHashSet;Lpo3/o;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public static final s(Lwc3/y;Ljava/util/List;Ljava/util/Set;)Lwc3/y;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultAccessories"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedAccessories"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwc3/b;

    .line 39
    .line 40
    iget-object v2, v2, Lwc3/b;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwc3/a;

    .line 72
    .line 73
    iget v2, v2, Lwc3/a;->b:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lwc3/y;->c:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lio3/a;->M(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lio3/a;->w(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0xb

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p0, p2, p2, v1, p1}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static t(Ln5/s;)Lo5/g;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ln5/s;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Ln5/s;->a(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lo5/g;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lo5/g;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final v(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final w(Ljava/util/LinkedHashSet;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultAccessories"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwc3/b;

    .line 31
    .line 32
    iget-object v2, v2, Lwc3/b;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwc3/a;

    .line 64
    .line 65
    iget v3, v3, Lwc3/a;->b:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwc3/b;

    .line 90
    .line 91
    iget-object v3, v0, Lwc3/b;->f:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lwc3/a;

    .line 117
    .line 118
    iget v5, v5, Lwc3/a;->b:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method

.method public static final x(Landroidx/lifecycle/i1;Ltm3/d;Li4/c;)Landroidx/lifecycle/a1;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Landroidx/lifecycle/m;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/m;->O1()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "store"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "factory"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "extras"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/g1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p2}, Landroidx/lifecycle/g1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, p2, v0}, Lvu3/g;->g(Landroidx/lifecycle/i1;Landroidx/lifecycle/s0;I)Landroidx/lifecycle/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "modelClass"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lui2/a;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0, p1}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lio3/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lk/b;->b:Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    invoke-static {v0, p2}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    throw p3

    .line 42
    :catch_1
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Lio3/a;->a:Z

    .line 44
    .line 45
    :catch_2
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lo2/j;->a:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public abstract F()F
.end method

.method public abstract u()Lcom/reddit/corexdata/common/Experiment;
.end method

.method public abstract z()F
.end method
