.class public final Lso3/c;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lso3/b;


# instance fields
.field public final c:Lso3/e;


# direct methods
.method public constructor <init>(Lcn3/x;Lcom/google/firebase/messaging/u;Lro3/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lro3/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lso3/e;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lso3/e;-><init>(Lcn3/x;Lcom/google/firebase/messaging/u;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lso3/c;->c:Lso3/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwo3/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lro3/a;

    .line 19
    .line 20
    iget-object v0, v0, Lro3/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldo3/g;

    .line 35
    .line 36
    iget-object p0, p0, Lso3/c;->c:Lso3/e;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p2, p1}, Lso3/e;->c(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lko3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Ldn3/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lso3/c;->c:Lso3/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lso3/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Ldn3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwo3/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "proto"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
