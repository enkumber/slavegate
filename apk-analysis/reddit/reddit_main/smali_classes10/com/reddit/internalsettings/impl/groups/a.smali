.class public final Lcom/reddit/internalsettings/impl/groups/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/a;
.implements Ltu1/c;
.implements Ltu1/m;
.implements Ltu1/h;


# instance fields
.field public final synthetic a:Ltu1/c;

.field public final synthetic b:Ltu1/m;

.field public final synthetic c:Ltu1/h;


# direct methods
.method public constructor <init>(Ltu1/c;Ltu1/m;Ltu1/h;)V
    .locals 1

    .line 1
    const-string v0, "developerAppSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAppSettingsGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalAppSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->A(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/m;->C(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->F(ILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/b;->J()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->K(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/c;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->N(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/c;->P(Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->Q(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/m;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/c;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/m;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->V(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->W(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/b;->X(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->Y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->Z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->a0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->b0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/m;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ltu1/h;->c0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/m;->d(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/m;->e()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->e0(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0(ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/c;->f0(ZLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/m;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->k0(ZLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/b;->l(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ltu1/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/c;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->n0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/c;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ltu1/h;->o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/b;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/m;->r(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preferredLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->b:Ltu1/m;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ltu1/m;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->t(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ltu1/h;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->v(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/h;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->a:Ltu1/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/c;->y()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/h;->z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
