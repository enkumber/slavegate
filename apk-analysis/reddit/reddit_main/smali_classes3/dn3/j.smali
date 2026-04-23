.class public final Ldn3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldn3/b;


# instance fields
.field public final a:Lzm3/h;

.field public final b:Lgo3/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm3/h;Lgo3/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allValueArguments"

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
    iput-object p1, p0, Ldn3/j;->a:Lzm3/h;

    .line 20
    .line 21
    iput-object p2, p0, Ldn3/j;->b:Lgo3/c;

    .line 22
    .line 23
    iput-object p3, p0, Ldn3/j;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/runtime/t1;

    .line 28
    .line 29
    const/4 p3, 0x6

    .line 30
    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldn3/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgo3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/j;->b:Lgo3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 1

    .line 1
    const-string p0, "NO_SOURCE"

    .line 2
    .line 3
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getType()Lwo3/y;
    .locals 1

    .line 1
    iget-object p0, p0, Ldn3/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwo3/y;

    .line 13
    .line 14
    return-object p0
.end method
