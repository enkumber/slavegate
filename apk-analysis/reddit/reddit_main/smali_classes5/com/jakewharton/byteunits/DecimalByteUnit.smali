.class public abstract enum Lcom/jakewharton/byteunits/DecimalByteUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakewharton/byteunits/DecimalByteUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final B:J = 0x1L

.field public static final enum BYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final GB:J = 0x3b9aca00L

.field public static final enum GIGABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final KB:J = 0x3e8L

.field public static final enum KILOBYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final MAX:J = 0x7fffffffffffffffL

.field private static final MB:J = 0xf4240L

.field public static final enum MEGABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final PB:J = 0x38d7ea4c68000L

.field public static final enum PETABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final TB:J = 0xe8d4a51000L

.field public static final enum TERABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

.field private static final UNITS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/jakewharton/byteunits/DecimalByteUnit$1;

    .line 2
    .line 3
    const-string v1, "BYTES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jakewharton/byteunits/DecimalByteUnit$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jakewharton/byteunits/DecimalByteUnit;->BYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 10
    .line 11
    new-instance v1, Lcom/jakewharton/byteunits/DecimalByteUnit$2;

    .line 12
    .line 13
    const-string v3, "KILOBYTES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/jakewharton/byteunits/DecimalByteUnit$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jakewharton/byteunits/DecimalByteUnit;->KILOBYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 20
    .line 21
    new-instance v3, Lcom/jakewharton/byteunits/DecimalByteUnit$3;

    .line 22
    .line 23
    const-string v5, "MEGABYTES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/jakewharton/byteunits/DecimalByteUnit$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jakewharton/byteunits/DecimalByteUnit;->MEGABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 30
    .line 31
    new-instance v5, Lcom/jakewharton/byteunits/DecimalByteUnit$4;

    .line 32
    .line 33
    const-string v7, "GIGABYTES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/jakewharton/byteunits/DecimalByteUnit$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/jakewharton/byteunits/DecimalByteUnit;->GIGABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 40
    .line 41
    new-instance v7, Lcom/jakewharton/byteunits/DecimalByteUnit$5;

    .line 42
    .line 43
    const-string v9, "TERABYTES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/jakewharton/byteunits/DecimalByteUnit$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/jakewharton/byteunits/DecimalByteUnit;->TERABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 50
    .line 51
    new-instance v9, Lcom/jakewharton/byteunits/DecimalByteUnit$6;

    .line 52
    .line 53
    const-string v11, "PETABYTES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/jakewharton/byteunits/DecimalByteUnit$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/jakewharton/byteunits/DecimalByteUnit;->PETABYTES:Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/jakewharton/byteunits/DecimalByteUnit;->$VALUES:[Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 77
    .line 78
    const-string v17, "TB"

    .line 79
    .line 80
    const-string v18, "PB"

    .line 81
    .line 82
    const-string v13, "B"

    .line 83
    .line 84
    const-string v14, "KB"

    .line 85
    .line 86
    const-string v15, "MB"

    .line 87
    .line 88
    const-string v16, "GB"

    .line 89
    .line 90
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/jakewharton/byteunits/DecimalByteUnit;->UNITS:[Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/jakewharton/byteunits/DecimalByteUnit$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/byteunits/DecimalByteUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static format(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/jakewharton/byteunits/DecimalByteUnit;->format(JLjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/jakewharton/byteunits/DecimalByteUnit;->format(JLjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(JLjava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    long-to-double p0, p0

    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v3, p0, v1

    if-ltz v3, :cond_0

    .line 3
    sget-object v3, Lcom/jakewharton/byteunits/DecimalByteUnit;->UNITS:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    div-double/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/jakewharton/byteunits/DecimalByteUnit;->UNITS:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes < 0: "

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/byteunits/DecimalByteUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jakewharton/byteunits/DecimalByteUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/jakewharton/byteunits/DecimalByteUnit;->$VALUES:[Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/jakewharton/byteunits/DecimalByteUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/byteunits/DecimalByteUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public convert(JLcom/jakewharton/byteunits/DecimalByteUnit;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract synthetic toBytes(J)J
.end method

.method public toGigabytes(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toKilobytes(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toMegabytes(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toPetabytes(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toTerabytes(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
