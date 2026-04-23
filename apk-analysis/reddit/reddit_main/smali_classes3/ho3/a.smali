.class public final Lho3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lho3/b;


# static fields
.field public static final b:Lho3/a;

.field public static final c:Lho3/a;

.field public static final d:Lho3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lho3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho3/a;->b:Lho3/a;

    .line 8
    .line 9
    new-instance v0, Lho3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lho3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lho3/a;->c:Lho3/a;

    .line 16
    .line 17
    new-instance v0, Lho3/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lho3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lho3/a;->d:Lho3/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lho3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcn3/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo4/e;->z(Lgo3/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lcn3/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, Lcn3/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcn3/g;

    .line 33
    .line 34
    invoke-static {p0}, Lho3/a;->b(Lcn3/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lcn3/c0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcn3/c0;

    .line 44
    .line 45
    check-cast p0, Lfn3/d0;

    .line 46
    .line 47
    iget-object p0, p0, Lfn3/d0;->f:Lgo3/c;

    .line 48
    .line 49
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lgo3/d;->f(Lgo3/d;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lo4/e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x2e

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcn3/g;Lho3/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lho3/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "classifier"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "renderer"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lho3/a;->b(Lcn3/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "classifier"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "renderer"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of p0, p1, Lcn3/q0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcn3/q0;

    .line 36
    .line 37
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getName(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p0, p1}, Lho3/f;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Lcn3/e;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string p1, "<this>"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlin/collections/x0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lkotlin/collections/x0;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lo4/e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    return-object p0

    .line 87
    :pswitch_1
    const-string p0, "classifier"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "renderer"

    .line 93
    .line 94
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of p0, p1, Lcn3/q0;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    check-cast p1, Lcn3/q0;

    .line 102
    .line 103
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "getName(...)"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p2, p0, p1}, Lho3/f;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p1}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "getFqName(...)"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lho3/f;->n(Lgo3/d;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
