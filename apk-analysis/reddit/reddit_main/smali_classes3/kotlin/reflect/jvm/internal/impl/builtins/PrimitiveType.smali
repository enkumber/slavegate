.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final Companion:Lzm3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# instance fields
.field private final arrayTypeFqName$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arrayTypeName:Lgo3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeFqName$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lgo3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 10
    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 12
    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 12
    .line 13
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Char"

    .line 17
    .line 18
    const-string v2, "CHAR"

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 24
    .line 25
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "Byte"

    .line 29
    .line 30
    const-string v2, "BYTE"

    .line 31
    .line 32
    invoke-direct {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 36
    .line 37
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "Short"

    .line 41
    .line 42
    const-string v2, "SHORT"

    .line 43
    .line 44
    invoke-direct {v6, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 48
    .line 49
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "Int"

    .line 53
    .line 54
    const-string v2, "INT"

    .line 55
    .line 56
    invoke-direct {v7, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 60
    .line 61
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "Float"

    .line 65
    .line 66
    const-string v2, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v8, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 72
    .line 73
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "Long"

    .line 77
    .line 78
    const-string v2, "LONG"

    .line 79
    .line 80
    invoke-direct {v9, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 84
    .line 85
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "Double"

    .line 89
    .line 90
    const-string v2, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v10, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$ENTRIES:Lfm3/a;

    .line 108
    .line 109
    new-instance v0, Lzm3/j;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->Companion:Lzm3/j;

    .line 115
    .line 116
    filled-new-array/range {v4 .. v10}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "elements"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lgo3/e;

    .line 14
    .line 15
    const-string p1, "Array"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lgo3/e;

    .line 29
    .line 30
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance p2, Lzm3/i;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, Lzm3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lzl3/i;

    .line 43
    .line 44
    new-instance p2, Lzm3/i;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p0, p3}, Lzm3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lzl3/i;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic accessor$PrimitiveType$lambda0(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lgo3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lgo3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$PrimitiveType$lambda1(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lgo3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lgo3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final arrayTypeFqName_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lgo3/c;
    .locals 1

    .line 1
    sget-object v0, Lzm3/n;->l:Lgo3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lgo3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgo3/c;->a(Lgo3/e;)Lgo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final typeFqName_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lgo3/c;
    .locals 1

    .line 1
    sget-object v0, Lzm3/n;->l:Lgo3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lgo3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgo3/c;->a(Lgo3/e;)Lgo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lgo3/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getArrayTypeName()Lgo3/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lgo3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeFqName()Lgo3/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTypeName()Lgo3/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lgo3/e;

    .line 2
    .line 3
    return-object p0
.end method
