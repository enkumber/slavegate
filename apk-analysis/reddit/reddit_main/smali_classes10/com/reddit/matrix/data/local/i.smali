.class public final Lcom/reddit/matrix/data/local/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/preferences/g;


# instance fields
.field public final synthetic a:Lcom/reddit/preferences/g;

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "matrix_chat_global_settings"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 16
    .line 17
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/matrix/data/local/i;->b:Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->C(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(ILjava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->F(ILjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->G(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->H(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/preferences/g;->I()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O(FLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->O(FLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->U(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0(JLjava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "com.reddit.pref.user_preferred_language"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "defaultValue"

    .line 9
    .line 10
    const-string v1, "use_device_language"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/preferences/g;->c0()Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->d0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;-><init>(Lcom/reddit/matrix/data/local/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxp3/a;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v2

    .line 77
    move v2, p1

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/matrix/data/local/i;->b:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->I$0:I

    .line 90
    .line 91
    iput v5, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :goto_1
    :try_start_1
    iput-object v6, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->I$1:I

    .line 108
    .line 109
    iput v4, v0, Lcom/reddit/matrix/data/local/RedditChatSettingsDataStore$withLock$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    :goto_3
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object p0, p2

    .line 127
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->f(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/preferences/g;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->k(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o(ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->o(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->s(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/preferences/g;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->v(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->x(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
