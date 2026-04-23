.class public final Lyo1/aj1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final A:Lcom/reddit/type/VoteState;

.field public final B:Ljava/lang/Float;

.field public final C:Ljava/lang/Float;

.field public final D:Lyo1/zg1;

.field public final E:Lyo1/lh1;

.field public final F:Lyo1/bh1;

.field public final G:Ljava/lang/Boolean;

.field public final H:Lyo1/wi1;

.field public final I:Lyo1/qh1;

.field public final J:Lyo1/rh1;

.field public final K:Lcom/reddit/type/CommentSort;

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public final N:Lcom/reddit/type/PostHintValue;

.field public final O:Lyo1/ii1;

.field public final P:Lyo1/mh1;

.field public final Q:F

.field public final R:Lcom/reddit/type/CrowdControlLevel;

.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:Z

.field public final W:Ljava/lang/String;

.field public final X:Lcom/reddit/type/RemovedByCategory;

.field public final Y:Lyo1/xh1;

.field public final Z:Lyo1/uh1;

.field public final a:Ljava/lang/String;

.field public final a0:Lyo1/sh1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lyo1/ih1;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/reddit/type/PostFollowedStatus;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lyo1/hi1;

.field public final w:Z

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Lcom/reddit/type/DistinguishedAs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lyo1/ih1;Ljava/lang/String;ZZZZZZLcom/reddit/type/PostFollowedStatus;ZZZZZZLyo1/hi1;ZLjava/util/List;ZLcom/reddit/type/DistinguishedAs;Lcom/reddit/type/VoteState;Ljava/lang/Float;Ljava/lang/Float;Lyo1/zg1;Lyo1/lh1;Lyo1/bh1;Ljava/lang/Boolean;Lyo1/wi1;Lyo1/qh1;Lyo1/rh1;Lcom/reddit/type/CommentSort;Ljava/lang/String;ZLcom/reddit/type/PostHintValue;Lyo1/ii1;Lyo1/mh1;FLcom/reddit/type/CrowdControlLevel;ZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/type/RemovedByCategory;Lyo1/xh1;Lyo1/uh1;Lyo1/sh1;)V
    .locals 2

    move-object/from16 v0, p38

    .line 1
    const-string v1, "__typename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createdAt"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permalink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyo1/aj1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lyo1/aj1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 6
    iput-object p4, p0, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 7
    iput-object p5, p0, Lyo1/aj1;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lyo1/aj1;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lyo1/aj1;->g:Lyo1/ih1;

    .line 10
    iput-object p8, p0, Lyo1/aj1;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lyo1/aj1;->i:Z

    .line 12
    iput-boolean p10, p0, Lyo1/aj1;->j:Z

    .line 13
    iput-boolean p11, p0, Lyo1/aj1;->k:Z

    .line 14
    iput-boolean p12, p0, Lyo1/aj1;->l:Z

    .line 15
    iput-boolean p13, p0, Lyo1/aj1;->m:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lyo1/aj1;->n:Z

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lyo1/aj1;->p:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lyo1/aj1;->q:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lyo1/aj1;->r:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lyo1/aj1;->s:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lyo1/aj1;->t:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lyo1/aj1;->u:Z

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lyo1/aj1;->v:Lyo1/hi1;

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lyo1/aj1;->w:Z

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lyo1/aj1;->x:Ljava/util/List;

    move/from16 p1, p25

    .line 27
    iput-boolean p1, p0, Lyo1/aj1;->y:Z

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lyo1/aj1;->B:Ljava/lang/Float;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lyo1/aj1;->C:Ljava/lang/Float;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lyo1/aj1;->D:Lyo1/zg1;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lyo1/aj1;->E:Lyo1/lh1;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lyo1/aj1;->F:Lyo1/bh1;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lyo1/aj1;->G:Ljava/lang/Boolean;

    move-object/from16 p1, p34

    .line 36
    iput-object p1, p0, Lyo1/aj1;->H:Lyo1/wi1;

    move-object/from16 p1, p35

    .line 37
    iput-object p1, p0, Lyo1/aj1;->I:Lyo1/qh1;

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lyo1/aj1;->J:Lyo1/rh1;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 40
    iput-object v0, p0, Lyo1/aj1;->L:Ljava/lang/String;

    move/from16 p1, p39

    .line 41
    iput-boolean p1, p0, Lyo1/aj1;->M:Z

    move-object/from16 p1, p40

    .line 42
    iput-object p1, p0, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    move-object/from16 p1, p41

    .line 43
    iput-object p1, p0, Lyo1/aj1;->O:Lyo1/ii1;

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lyo1/aj1;->P:Lyo1/mh1;

    move/from16 p1, p43

    .line 45
    iput p1, p0, Lyo1/aj1;->Q:F

    move-object/from16 p1, p44

    .line 46
    iput-object p1, p0, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    move/from16 p1, p45

    .line 47
    iput-boolean p1, p0, Lyo1/aj1;->S:Z

    move-object/from16 p1, p46

    .line 48
    iput-object p1, p0, Lyo1/aj1;->T:Ljava/lang/String;

    move/from16 p1, p47

    .line 49
    iput-boolean p1, p0, Lyo1/aj1;->U:Z

    move/from16 p1, p48

    .line 50
    iput-boolean p1, p0, Lyo1/aj1;->V:Z

    move-object/from16 p1, p49

    .line 51
    iput-object p1, p0, Lyo1/aj1;->W:Ljava/lang/String;

    move-object/from16 p1, p50

    .line 52
    iput-object p1, p0, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    move-object/from16 p1, p51

    .line 53
    iput-object p1, p0, Lyo1/aj1;->Y:Lyo1/xh1;

    move-object/from16 p1, p52

    .line 54
    iput-object p1, p0, Lyo1/aj1;->Z:Lyo1/uh1;

    move-object/from16 p1, p53

    .line 55
    iput-object p1, p0, Lyo1/aj1;->a0:Lyo1/sh1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lyo1/bh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->F:Lyo1/bh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyo1/ih1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->g:Lyo1/ih1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/reddit/type/DistinguishedAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyo1/aj1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyo1/aj1;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/aj1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/aj1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyo1/aj1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/aj1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p1, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lyo1/aj1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lyo1/aj1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p1, Lyo1/aj1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lyo1/aj1;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lyo1/aj1;->g:Lyo1/ih1;

    .line 91
    .line 92
    iget-object v3, p1, Lyo1/aj1;->g:Lyo1/ih1;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lyo1/aj1;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lyo1/aj1;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lyo1/aj1;->i:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lyo1/aj1;->i:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, Lyo1/aj1;->j:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lyo1/aj1;->j:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, Lyo1/aj1;->k:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lyo1/aj1;->k:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean v1, p0, Lyo1/aj1;->l:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lyo1/aj1;->l:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-boolean v1, p0, Lyo1/aj1;->m:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lyo1/aj1;->m:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-boolean v1, p0, Lyo1/aj1;->n:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lyo1/aj1;->n:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget-object v1, p0, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    .line 155
    .line 156
    iget-object v3, p1, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    .line 157
    .line 158
    if-eq v1, v3, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-boolean v1, p0, Lyo1/aj1;->p:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lyo1/aj1;->p:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_14

    .line 166
    .line 167
    return v2

    .line 168
    :cond_14
    iget-boolean v1, p0, Lyo1/aj1;->q:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lyo1/aj1;->q:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_15

    .line 173
    .line 174
    return v2

    .line 175
    :cond_15
    iget-boolean v1, p0, Lyo1/aj1;->r:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lyo1/aj1;->r:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_16

    .line 180
    .line 181
    return v2

    .line 182
    :cond_16
    iget-boolean v1, p0, Lyo1/aj1;->s:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lyo1/aj1;->s:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_17

    .line 187
    .line 188
    return v2

    .line 189
    :cond_17
    iget-boolean v1, p0, Lyo1/aj1;->t:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lyo1/aj1;->t:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_18

    .line 194
    .line 195
    return v2

    .line 196
    :cond_18
    iget-boolean v1, p0, Lyo1/aj1;->u:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lyo1/aj1;->u:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_19

    .line 201
    .line 202
    return v2

    .line 203
    :cond_19
    iget-object v1, p0, Lyo1/aj1;->v:Lyo1/hi1;

    .line 204
    .line 205
    iget-object v3, p1, Lyo1/aj1;->v:Lyo1/hi1;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_1a

    .line 212
    .line 213
    return v2

    .line 214
    :cond_1a
    iget-boolean v1, p0, Lyo1/aj1;->w:Z

    .line 215
    .line 216
    iget-boolean v3, p1, Lyo1/aj1;->w:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_1b

    .line 219
    .line 220
    return v2

    .line 221
    :cond_1b
    iget-object v1, p0, Lyo1/aj1;->x:Ljava/util/List;

    .line 222
    .line 223
    iget-object v3, p1, Lyo1/aj1;->x:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1c

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1c
    iget-boolean v1, p0, Lyo1/aj1;->y:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lyo1/aj1;->y:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_1d

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1d
    iget-object v1, p0, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 240
    .line 241
    iget-object v3, p1, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 242
    .line 243
    if-eq v1, v3, :cond_1e

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1e
    iget-object v1, p0, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    .line 247
    .line 248
    iget-object v3, p1, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    .line 249
    .line 250
    if-eq v1, v3, :cond_1f

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1f
    iget-object v1, p0, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 254
    .line 255
    iget-object v3, p1, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_20

    .line 262
    .line 263
    return v2

    .line 264
    :cond_20
    iget-object v1, p0, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 265
    .line 266
    iget-object v3, p1, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_21

    .line 273
    .line 274
    return v2

    .line 275
    :cond_21
    iget-object v1, p0, Lyo1/aj1;->D:Lyo1/zg1;

    .line 276
    .line 277
    iget-object v3, p1, Lyo1/aj1;->D:Lyo1/zg1;

    .line 278
    .line 279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_22

    .line 284
    .line 285
    return v2

    .line 286
    :cond_22
    iget-object v1, p0, Lyo1/aj1;->E:Lyo1/lh1;

    .line 287
    .line 288
    iget-object v3, p1, Lyo1/aj1;->E:Lyo1/lh1;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_23

    .line 295
    .line 296
    return v2

    .line 297
    :cond_23
    iget-object v1, p0, Lyo1/aj1;->F:Lyo1/bh1;

    .line 298
    .line 299
    iget-object v3, p1, Lyo1/aj1;->F:Lyo1/bh1;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_24

    .line 306
    .line 307
    return v2

    .line 308
    :cond_24
    iget-object v1, p0, Lyo1/aj1;->G:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v3, p1, Lyo1/aj1;->G:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_25

    .line 317
    .line 318
    return v2

    .line 319
    :cond_25
    iget-object v1, p0, Lyo1/aj1;->H:Lyo1/wi1;

    .line 320
    .line 321
    iget-object v3, p1, Lyo1/aj1;->H:Lyo1/wi1;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_26

    .line 328
    .line 329
    return v2

    .line 330
    :cond_26
    iget-object v1, p0, Lyo1/aj1;->I:Lyo1/qh1;

    .line 331
    .line 332
    iget-object v3, p1, Lyo1/aj1;->I:Lyo1/qh1;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_27

    .line 339
    .line 340
    return v2

    .line 341
    :cond_27
    iget-object v1, p0, Lyo1/aj1;->J:Lyo1/rh1;

    .line 342
    .line 343
    iget-object v3, p1, Lyo1/aj1;->J:Lyo1/rh1;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_28

    .line 350
    .line 351
    return v2

    .line 352
    :cond_28
    iget-object v1, p0, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 353
    .line 354
    iget-object v3, p1, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 355
    .line 356
    if-eq v1, v3, :cond_29

    .line 357
    .line 358
    return v2

    .line 359
    :cond_29
    iget-object v1, p0, Lyo1/aj1;->L:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, p1, Lyo1/aj1;->L:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_2a

    .line 368
    .line 369
    return v2

    .line 370
    :cond_2a
    iget-boolean v1, p0, Lyo1/aj1;->M:Z

    .line 371
    .line 372
    iget-boolean v3, p1, Lyo1/aj1;->M:Z

    .line 373
    .line 374
    if-eq v1, v3, :cond_2b

    .line 375
    .line 376
    return v2

    .line 377
    :cond_2b
    iget-object v1, p0, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 378
    .line 379
    iget-object v3, p1, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 380
    .line 381
    if-eq v1, v3, :cond_2c

    .line 382
    .line 383
    return v2

    .line 384
    :cond_2c
    iget-object v1, p0, Lyo1/aj1;->O:Lyo1/ii1;

    .line 385
    .line 386
    iget-object v3, p1, Lyo1/aj1;->O:Lyo1/ii1;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_2d

    .line 393
    .line 394
    return v2

    .line 395
    :cond_2d
    iget-object v1, p0, Lyo1/aj1;->P:Lyo1/mh1;

    .line 396
    .line 397
    iget-object v3, p1, Lyo1/aj1;->P:Lyo1/mh1;

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_2e

    .line 404
    .line 405
    return v2

    .line 406
    :cond_2e
    iget v1, p0, Lyo1/aj1;->Q:F

    .line 407
    .line 408
    iget v3, p1, Lyo1/aj1;->Q:F

    .line 409
    .line 410
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_2f

    .line 415
    .line 416
    return v2

    .line 417
    :cond_2f
    iget-object v1, p0, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    .line 418
    .line 419
    iget-object v3, p1, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    .line 420
    .line 421
    if-eq v1, v3, :cond_30

    .line 422
    .line 423
    return v2

    .line 424
    :cond_30
    iget-boolean v1, p0, Lyo1/aj1;->S:Z

    .line 425
    .line 426
    iget-boolean v3, p1, Lyo1/aj1;->S:Z

    .line 427
    .line 428
    if-eq v1, v3, :cond_31

    .line 429
    .line 430
    return v2

    .line 431
    :cond_31
    iget-object v1, p0, Lyo1/aj1;->T:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, p1, Lyo1/aj1;->T:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_32

    .line 440
    .line 441
    return v2

    .line 442
    :cond_32
    iget-boolean v1, p0, Lyo1/aj1;->U:Z

    .line 443
    .line 444
    iget-boolean v3, p1, Lyo1/aj1;->U:Z

    .line 445
    .line 446
    if-eq v1, v3, :cond_33

    .line 447
    .line 448
    return v2

    .line 449
    :cond_33
    iget-boolean v1, p0, Lyo1/aj1;->V:Z

    .line 450
    .line 451
    iget-boolean v3, p1, Lyo1/aj1;->V:Z

    .line 452
    .line 453
    if-eq v1, v3, :cond_34

    .line 454
    .line 455
    return v2

    .line 456
    :cond_34
    iget-object v1, p0, Lyo1/aj1;->W:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v3, p1, Lyo1/aj1;->W:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_35

    .line 465
    .line 466
    return v2

    .line 467
    :cond_35
    iget-object v1, p0, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    .line 468
    .line 469
    iget-object v3, p1, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    .line 470
    .line 471
    if-eq v1, v3, :cond_36

    .line 472
    .line 473
    return v2

    .line 474
    :cond_36
    iget-object v1, p0, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 475
    .line 476
    iget-object v3, p1, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 477
    .line 478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_37

    .line 483
    .line 484
    return v2

    .line 485
    :cond_37
    iget-object v1, p0, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 486
    .line 487
    iget-object v3, p1, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 488
    .line 489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_38

    .line 494
    .line 495
    return v2

    .line 496
    :cond_38
    iget-object p0, p0, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 497
    .line 498
    iget-object p1, p1, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 499
    .line 500
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_39

    .line 505
    .line 506
    return v2

    .line 507
    :cond_39
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lyo1/lh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->E:Lyo1/lh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/reddit/type/PostFollowedStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/aj1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyo1/aj1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyo1/aj1;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lyo1/aj1;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lyo1/aj1;->g:Lyo1/ih1;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lyo1/ih1;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lyo1/aj1;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lyo1/aj1;->i:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lyo1/aj1;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lyo1/aj1;->k:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lyo1/aj1;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lyo1/aj1;->m:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lyo1/aj1;->n:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v3, p0, Lyo1/aj1;->p:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lyo1/aj1;->q:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v3, p0, Lyo1/aj1;->r:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v3, p0, Lyo1/aj1;->s:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-boolean v3, p0, Lyo1/aj1;->t:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v3, p0, Lyo1/aj1;->u:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lyo1/aj1;->v:Lyo1/hi1;

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v3}, Lyo1/hi1;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_6
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v3, p0, Lyo1/aj1;->w:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lyo1/aj1;->x:Ljava/util/List;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_7
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v3, p0, Lyo1/aj1;->y:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_8
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_9
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_a
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v3, p0, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 240
    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_b
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lyo1/aj1;->D:Lyo1/zg1;

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    move v3, v2

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    invoke-virtual {v3}, Lyo1/zg1;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_c
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, Lyo1/aj1;->E:Lyo1/lh1;

    .line 264
    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    move v3, v2

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    invoke-virtual {v3}, Lyo1/lh1;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_d
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v3, p0, Lyo1/aj1;->F:Lyo1/bh1;

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    move v3, v2

    .line 280
    goto :goto_e

    .line 281
    :cond_e
    invoke-virtual {v3}, Lyo1/bh1;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_e
    add-int/2addr v0, v3

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v3, p0, Lyo1/aj1;->G:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    move v3, v2

    .line 292
    goto :goto_f

    .line 293
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_f
    add-int/2addr v0, v3

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v3, p0, Lyo1/aj1;->H:Lyo1/wi1;

    .line 300
    .line 301
    if-nez v3, :cond_10

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_10

    .line 305
    :cond_10
    invoke-virtual {v3}, Lyo1/wi1;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_10
    add-int/2addr v0, v3

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v3, p0, Lyo1/aj1;->I:Lyo1/qh1;

    .line 312
    .line 313
    if-nez v3, :cond_11

    .line 314
    .line 315
    move v3, v2

    .line 316
    goto :goto_11

    .line 317
    :cond_11
    invoke-virtual {v3}, Lyo1/qh1;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_11
    add-int/2addr v0, v3

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v3, p0, Lyo1/aj1;->J:Lyo1/rh1;

    .line 324
    .line 325
    if-nez v3, :cond_12

    .line 326
    .line 327
    move v3, v2

    .line 328
    goto :goto_12

    .line 329
    :cond_12
    invoke-virtual {v3}, Lyo1/rh1;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_12
    add-int/2addr v0, v3

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v3, p0, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 336
    .line 337
    if-nez v3, :cond_13

    .line 338
    .line 339
    move v3, v2

    .line 340
    goto :goto_13

    .line 341
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_13
    add-int/2addr v0, v3

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-object v3, p0, Lyo1/aj1;->L:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-boolean v3, p0, Lyo1/aj1;->M:Z

    .line 354
    .line 355
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v3, p0, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 360
    .line 361
    if-nez v3, :cond_14

    .line 362
    .line 363
    move v3, v2

    .line 364
    goto :goto_14

    .line 365
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_14
    add-int/2addr v0, v3

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v3, p0, Lyo1/aj1;->O:Lyo1/ii1;

    .line 372
    .line 373
    if-nez v3, :cond_15

    .line 374
    .line 375
    move v3, v2

    .line 376
    goto :goto_15

    .line 377
    :cond_15
    invoke-virtual {v3}, Lyo1/ii1;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :goto_15
    add-int/2addr v0, v3

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-object v3, p0, Lyo1/aj1;->P:Lyo1/mh1;

    .line 384
    .line 385
    if-nez v3, :cond_16

    .line 386
    .line 387
    move v3, v2

    .line 388
    goto :goto_16

    .line 389
    :cond_16
    iget-object v3, v3, Lyo1/mh1;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_16
    add-int/2addr v0, v3

    .line 396
    mul-int/2addr v0, v1

    .line 397
    iget v3, p0, Lyo1/aj1;->Q:F

    .line 398
    .line 399
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v3, p0, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    .line 404
    .line 405
    if-nez v3, :cond_17

    .line 406
    .line 407
    move v3, v2

    .line 408
    goto :goto_17

    .line 409
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_17
    add-int/2addr v0, v3

    .line 414
    mul-int/2addr v0, v1

    .line 415
    iget-boolean v3, p0, Lyo1/aj1;->S:Z

    .line 416
    .line 417
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v3, p0, Lyo1/aj1;->T:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    move v3, v2

    .line 426
    goto :goto_18

    .line 427
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :goto_18
    add-int/2addr v0, v3

    .line 432
    mul-int/2addr v0, v1

    .line 433
    iget-boolean v3, p0, Lyo1/aj1;->U:Z

    .line 434
    .line 435
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-boolean v3, p0, Lyo1/aj1;->V:Z

    .line 440
    .line 441
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v3, p0, Lyo1/aj1;->W:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v3, :cond_19

    .line 448
    .line 449
    move v3, v2

    .line 450
    goto :goto_19

    .line 451
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :goto_19
    add-int/2addr v0, v3

    .line 456
    mul-int/2addr v0, v1

    .line 457
    iget-object v3, p0, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    .line 458
    .line 459
    if-nez v3, :cond_1a

    .line 460
    .line 461
    move v3, v2

    .line 462
    goto :goto_1a

    .line 463
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_1a
    add-int/2addr v0, v3

    .line 468
    mul-int/2addr v0, v1

    .line 469
    iget-object v3, p0, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 470
    .line 471
    if-nez v3, :cond_1b

    .line 472
    .line 473
    move v3, v2

    .line 474
    goto :goto_1b

    .line 475
    :cond_1b
    invoke-virtual {v3}, Lyo1/xh1;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_1b
    add-int/2addr v0, v3

    .line 480
    mul-int/2addr v0, v1

    .line 481
    iget-object v3, p0, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 482
    .line 483
    if-nez v3, :cond_1c

    .line 484
    .line 485
    move v3, v2

    .line 486
    goto :goto_1c

    .line 487
    :cond_1c
    invoke-virtual {v3}, Lyo1/uh1;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :goto_1c
    add-int/2addr v0, v3

    .line 492
    mul-int/2addr v0, v1

    .line 493
    iget-object p0, p0, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 494
    .line 495
    if-nez p0, :cond_1d

    .line 496
    .line 497
    goto :goto_1d

    .line 498
    :cond_1d
    invoke-virtual {p0}, Lyo1/sh1;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :goto_1d
    add-int/2addr v0, v2

    .line 503
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lyo1/qh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->I:Lyo1/qh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lyo1/rh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->J:Lyo1/rh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lyo1/sh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lyo1/uh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lyo1/xh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lyo1/hi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->v:Lyo1/hi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lyo1/ii1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->O:Lyo1/ii1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/reddit/type/RemovedByCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/reddit/type/CommentSort;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyo1/aj1;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", id="

    .line 13
    .line 14
    const-string v2, ", createdAt="

    .line 15
    .line 16
    const-string v3, "PostContentFragment(__typename="

    .line 17
    .line 18
    iget-object v4, p0, Lyo1/aj1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lyo1/aj1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", editedAt="

    .line 27
    .line 28
    const-string v3, ", postTitle="

    .line 29
    .line 30
    iget-object v4, p0, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 31
    .line 32
    iget-object v5, p0, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->A(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, ", url="

    .line 38
    .line 39
    const-string v3, ", content="

    .line 40
    .line 41
    iget-object v4, p0, Lyo1/aj1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyo1/aj1;->g:Lyo1/ih1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", domain="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyo1/aj1;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isSpoiler="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isNsfw="

    .line 67
    .line 68
    const-string v2, ", isCommercialCommunication="

    .line 69
    .line 70
    iget-boolean v3, p0, Lyo1/aj1;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lyo1/aj1;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", isLocked="

    .line 78
    .line 79
    const-string v2, ", isSaved="

    .line 80
    .line 81
    iget-boolean v3, p0, Lyo1/aj1;->k:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lyo1/aj1;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v0, ", isHidden="

    .line 89
    .line 90
    const-string v2, ", followedForNotificationsStatus="

    .line 91
    .line 92
    iget-boolean v3, p0, Lyo1/aj1;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lyo1/aj1;->n:Z

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isGildable="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lyo1/aj1;->p:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", isCrosspostable="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isScoreHidden="

    .line 120
    .line 121
    const-string v2, ", isArchived="

    .line 122
    .line 123
    iget-boolean v3, p0, Lyo1/aj1;->q:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lyo1/aj1;->r:Z

    .line 126
    .line 127
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    const-string v0, ", isStickied="

    .line 131
    .line 132
    const-string v2, ", isPollIncluded="

    .line 133
    .line 134
    iget-boolean v3, p0, Lyo1/aj1;->s:Z

    .line 135
    .line 136
    iget-boolean v4, p0, Lyo1/aj1;->t:Z

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lyo1/aj1;->u:Z

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", poll="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lyo1/aj1;->v:Lyo1/hi1;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", isFollowed="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", awardings="

    .line 162
    .line 163
    const-string v2, ", isContestMode="

    .line 164
    .line 165
    iget-object v3, p0, Lyo1/aj1;->x:Ljava/util/List;

    .line 166
    .line 167
    iget-boolean v4, p0, Lyo1/aj1;->w:Z

    .line 168
    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lyo1/aj1;->y:Z

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", distinguishedAs="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", voteState="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", score="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", commentCount="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", authorFlair="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lyo1/aj1;->D:Lyo1/zg1;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", flair="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lyo1/aj1;->E:Lyo1/lh1;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", authorInfo="

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lyo1/aj1;->F:Lyo1/bh1;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", isThumbnailEnabled="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lyo1/aj1;->G:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", thumbnail="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lyo1/aj1;->H:Lyo1/wi1;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", media="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lyo1/aj1;->I:Lyo1/qh1;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", moderationInfo="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lyo1/aj1;->J:Lyo1/rh1;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", suggestedCommentSort="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", permalink="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lyo1/aj1;->L:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", isSelfPost="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p0, Lyo1/aj1;->M:Z

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", postHint="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", postEventInfo="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lyo1/aj1;->O:Lyo1/ii1;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", gallery="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lyo1/aj1;->P:Lyo1/mh1;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ", upvoteRatio="

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lyo1/aj1;->Q:F

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", crowdControlLevel="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", isCrowdControlFilterEnabled="

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", languageCode="

    .line 373
    .line 374
    const-string v2, ", isTranslatable="

    .line 375
    .line 376
    iget-boolean v3, p0, Lyo1/aj1;->S:Z

    .line 377
    .line 378
    iget-object v4, p0, Lyo1/aj1;->T:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, ", isTranslated="

    .line 384
    .line 385
    const-string v2, ", translatedLanguage="

    .line 386
    .line 387
    iget-boolean v3, p0, Lyo1/aj1;->U:Z

    .line 388
    .line 389
    iget-boolean v4, p0, Lyo1/aj1;->V:Z

    .line 390
    .line 391
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lyo1/aj1;->W:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ", removedByCategory="

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ", onSubredditPost="

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ", onProfilePost="

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ", onAdPost="

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 435
    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p0, ")"

    .line 440
    .line 441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lyo1/aj1;->Q:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lcom/reddit/type/VoteState;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/aj1;->k:Z

    .line 2
    .line 3
    return p0
.end method
