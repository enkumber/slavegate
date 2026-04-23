.class final Lcom/google/android/recaptcha/internal/zzai;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzaj;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzai;->zzc:Lcom/google/android/recaptcha/internal/zzaj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzai;->zzc:Lcom/google/android/recaptcha/internal/zzaj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Ldm3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzai;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzai;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzai;->zzc:Lcom/google/android/recaptcha/internal/zzaj;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/recaptcha/internal/zzah;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v2, p1, v4}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:I

    .line 27
    .line 28
    invoke-static {v3, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0
.end method
