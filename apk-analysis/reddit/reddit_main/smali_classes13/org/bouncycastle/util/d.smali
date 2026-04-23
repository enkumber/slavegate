.class public abstract Lorg/bouncycastle/util/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/util/d;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/bouncycastle/util/c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/util/c;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lorg/bouncycastle/util/d;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lorg/bouncycastle/util/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/util/c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq p0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v2, 0x74

    .line 64
    .line 65
    if-eq p0, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v2, 0x54

    .line 72
    .line 73
    if-ne p0, v2, :cond_7

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x72

    .line 81
    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x52

    .line 89
    .line 90
    if-ne v2, v3, :cond_7

    .line 91
    .line 92
    :cond_4
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0x75

    .line 98
    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x55

    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    :cond_5
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x65

    .line 115
    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/16 v2, 0x45

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    :cond_6
    return p0

    .line 127
    :catch_0
    :cond_7
    :goto_1
    return v0
.end method
