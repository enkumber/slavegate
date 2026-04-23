.class public abstract Lcom/google/android/gms/common/internal/l;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lcom/google/android/gms/common/internal/i;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/google/android/gms/common/internal/t;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/gms/common/internal/t;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Lcom/google/android/gms/common/internal/i;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v0;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lcom/google/android/gms/common/internal/l;->zab:Lcom/google/android/gms/common/internal/i;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/common/internal/l;->zad:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object p0, p4, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/l;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/l;->zac:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static zag(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/common/internal/l;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/l;->zad:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/l;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientSettings()Lcom/google/android/gms/common/internal/i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/l;->zab:Lcom/google/android/gms/common/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/google/android/gms/common/d;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/l;->zac:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/l;->zac:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
