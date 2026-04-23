.class public final Lxo3/a;
.super Lwo3/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lxo3/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/b;


# direct methods
.method public constructor <init>(Lxo3/b;Lkotlin/reflect/jvm/internal/impl/types/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo3/a;->a:Lxo3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxo3/a;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 7
    .line 8
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
    iget-object p1, p0, Lxo3/a;->a:Lxo3/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lap3/m;->V(Lap3/e;)Lap3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lwo3/y;

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 25
    .line 26
    iget-object p0, p0, Lxo3/a;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lxo3/b;->z(Lwo3/y;)Lwo3/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
