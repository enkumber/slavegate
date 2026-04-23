.class final synthetic Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lso3/t;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
        "Lcn3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->INSTANCE:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lso3/t;

    .line 6
    .line 7
    const-string v3, "loadFunction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lcn3/l0;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lso3/t;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Luo3/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lso3/t;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->invoke(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lcn3/l0;

    move-result-object p0

    return-object p0
.end method
