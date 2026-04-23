.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

.field public final d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 28
    .line 29
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 30
    .line 31
    const-class p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "valueOf"

    .line 46
    .line 47
    invoke-static {p5, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Null containingTypeDefaultInstance"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method
