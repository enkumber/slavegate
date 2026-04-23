.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Ltm3/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Ltm3/d;
    .locals 0

    .line 2
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Ltm3/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Ltm3/d;
    .locals 0

    .line 2
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Ltm3/f;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/PackageReference;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mutableCollectionType(Ltm3/y;)Ltm3/y;
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Ltm3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/TypeReference;-><init>(Ltm3/e;Ljava/util/List;Ltm3/y;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Ltm3/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Ltm3/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Ltm3/n;
    .locals 0

    .line 1
    return-object p1
.end method

.method public nothingType(Ltm3/y;)Ltm3/y;
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Ltm3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/TypeReference;-><init>(Ltm3/e;Ljava/util/List;Ltm3/y;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public platformType(Ltm3/y;Ltm3/y;)Ltm3/y;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-interface {p1}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Ltm3/e;Ljava/util/List;Ltm3/y;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Ltm3/s;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Ltm3/u;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Ltm3/w;
    .locals 0

    .line 1
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setUpperBounds(Ltm3/z;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm3/z;",
            "Ljava/util/List<",
            "Ltm3/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeOf(Ltm3/e;Ljava/util/List;Z)Ltm3/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm3/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Ltm3/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Ltm3/e;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Ltm3/z;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
