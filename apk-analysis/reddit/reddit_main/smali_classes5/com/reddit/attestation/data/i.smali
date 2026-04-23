.class public final Lcom/reddit/attestation/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Lcom/reddit/attestation/data/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/attestation/data/i;->a:Lkotlinx/coroutines/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 7
    .line 8
    new-instance v0, Lhx/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/reddit/attestation/data/j;->a(Ljava/lang/Throwable;)Lbq/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/reddit/attestation/data/i;->a:Lkotlinx/coroutines/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
