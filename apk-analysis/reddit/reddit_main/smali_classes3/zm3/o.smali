.class public abstract Lzm3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lfn3/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfn3/c0;

    .line 2
    .line 3
    new-instance v1, Lbn3/n;

    .line 4
    .line 5
    sget-object v2, Lyo3/i;->a:Lyo3/i;

    .line 6
    .line 7
    sget-object v2, Lyo3/i;->b:Lyo3/d;

    .line 8
    .line 9
    sget-object v3, Lzm3/n;->f:Lgo3/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lbn3/n;-><init>(Lcn3/x;Lgo3/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 16
    .line 17
    sget-object v3, Lzm3/n;->g:Lgo3/c;

    .line 18
    .line 19
    iget-object v3, v3, Lgo3/c;->a:Lgo3/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgo3/d;->g()Lgo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lvo3/i;->e:Lvo3/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lfn3/c0;-><init>(Lbn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Lgo3/e;Lvo3/l;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iput-object v1, v0, Lfn3/c0;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    sget-object v1, Lcn3/o;->e:Lcn3/n;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-object v1, v0, Lfn3/c0;->r:Lcn3/n;

    .line 42
    .line 43
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    .line 45
    const-string v3, "T"

    .line 46
    .line 47
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v0, v1, v3, v5, v4}, Lfn3/r0;->q1(Lfn3/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgo3/e;ILvo3/l;)Lfn3/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lfn3/c0;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lfn3/c0;->w:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Lwo3/k;

    .line 74
    .line 75
    iget-object v4, v0, Lfn3/c0;->x:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v5, v0, Lfn3/c0;->y:Lvo3/l;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v4, v5}, Lwo3/k;-><init>(Lfn3/a0;Ljava/util/List;Ljava/util/Collection;Lvo3/l;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lfn3/c0;->v:Lwo3/k;

    .line 83
    .line 84
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcn3/s;

    .line 103
    .line 104
    check-cast v2, Lfn3/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfn3/b;->g()Lwo3/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lfn3/u;->i:Lwo3/y;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sput-object v0, Lzm3/o;->a:Lfn3/c0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-static {v0}, Lfn3/c0;->n(I)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Type parameters are already set for "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lfn3/b;->getName()Lgo3/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    const/16 v0, 0xe

    .line 147
    .line 148
    invoke-static {v0}, Lfn3/c0;->n(I)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_4
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-static {v0}, Lfn3/c0;->n(I)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, Lfn3/c0;->n(I)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method
