.class public final Lun3/p;
.super Lfn3/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic R:[Ltm3/x;


# instance fields
.field public final B:Ldn3/h;

.field public final i:Lin3/v;

.field public final r:Lnr1/k;

.field public final v:Ldo3/f;

.field public final w:Lvo3/h;

.field public final x:Lun3/d;

.field public final y:Lvo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lun3/p;

    .line 2
    .line 3
    const-string v1, "binaryClasses"

    .line 4
    .line 5
    const-string v2, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "partToFacade"

    .line 13
    .line 14
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lun3/p;->R:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lnr1/k;Lin3/v;)V
    .locals 6

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltn3/a;

    .line 14
    .line 15
    iget-object v0, v0, Ltn3/a;->o:Lcn3/x;

    .line 16
    .line 17
    iget-object v1, p2, Lin3/v;->a:Lgo3/c;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lfn3/d0;-><init>(Lcn3/x;Lgo3/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lun3/p;->i:Lin3/v;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p0, v1, v0}, Lii1/b;->n(Lnr1/k;Lcn3/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lnr1/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lun3/p;->r:Lnr1/k;

    .line 31
    .line 32
    iget-object p1, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltn3/a;

    .line 35
    .line 36
    iget-object p1, p1, Ltn3/a;->d:Lzn3/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzn3/h;->c()Lbc1/m0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lbc1/m0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lso3/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ldo3/f;->g:Ldo3/f;

    .line 50
    .line 51
    iput-object p1, p0, Lun3/p;->v:Ldo3/f;

    .line 52
    .line 53
    iget-object p1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ltn3/a;

    .line 56
    .line 57
    iget-object v2, p1, Ltn3/a;->a:Lvo3/l;

    .line 58
    .line 59
    new-instance v3, Lun3/n;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v4}, Lun3/n;-><init>(Lun3/p;I)V

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lvo3/i;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lvo3/h;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lun3/p;->w:Lvo3/h;

    .line 77
    .line 78
    new-instance v3, Lun3/d;

    .line 79
    .line 80
    invoke-direct {v3, v0, p2, p0}, Lun3/d;-><init>(Lnr1/k;Lin3/v;Lun3/p;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lun3/p;->x:Lun3/d;

    .line 84
    .line 85
    new-instance v3, Lun3/n;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v4}, Lun3/n;-><init>(Lun3/p;I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lvo3/i;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    new-instance v1, Lvo3/c;

    .line 102
    .line 103
    invoke-direct {v1, v5, v3, v4}, Lvo3/c;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lun3/p;->y:Lvo3/c;

    .line 107
    .line 108
    iget-object p1, p1, Ltn3/a;->v:Lwa/m;

    .line 109
    .line 110
    iget-boolean p1, p1, Lwa/m;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    sget-object p1, Ldn3/g;->a:Ldn3/f;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0, p2}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lun3/p;->B:Ldn3/h;

    .line 122
    .line 123
    new-instance p1, Lun3/n;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {p1, p0, p2}, Lun3/n;-><init>(Lun3/p;I)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lvo3/i;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lvo3/i;->b(Lkotlin/jvm/functions/Function0;)Lvo3/h;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const/16 p0, 0x1b

    .line 136
    .line 137
    invoke-static {p0}, Lvo3/i;->a(I)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method


# virtual methods
.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/p;->B:Ldn3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 1

    .line 1
    new-instance v0, Lyc1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyc1/a;-><init>(Lun3/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfn3/d0;->f:Lgo3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lun3/p;->r:Lnr1/k;

    .line 19
    .line 20
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltn3/a;

    .line 23
    .line 24
    iget-object p0, p0, Ltn3/a;->o:Lcn3/x;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final w()Lpo3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/p;->x:Lun3/d;

    .line 2
    .line 3
    return-object p0
.end method
