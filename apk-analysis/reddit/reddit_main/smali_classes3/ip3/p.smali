.class public final Lip3/p;
.super Lwo3/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lip3/j;


# direct methods
.method public constructor <init>(Lip3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3/p;->a:Lip3/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lwo3/o0;Lap3/e;)Lap3/f;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lip3/q;->a:Lip3/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lip3/q;->V(Lap3/e;)Lap3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KType"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ltm3/y;

    .line 23
    .line 24
    iget-object p0, p0, Lip3/p;->a:Lip3/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lip3/j;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.types.AbstractKType"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lip3/a;

    .line 38
    .line 39
    return-object p0
.end method
