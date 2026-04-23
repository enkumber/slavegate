.class public final Lil/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lil/d;

.field public final B:Lil/e;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Lcom/reddit/ads/link/models/AdOutboundLink;

.field public final L:Z

.field public final M:Lil/h;

.field public final N:Z

.field public final O:Z

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Lil/c;

.field public final S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

.field public final T:Lcom/reddit/ads/domain/PromoLayoutType;

.field public final U:Lil/g;

.field public final V:Z

.field public final W:Z

.field public final X:Ljava/util/List;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final a0:Lnp3/c;

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final c0:Lcom/reddit/domain/model/AdUrl;

.field public final d:Z

.field public final d0:Lcom/reddit/domain/model/OverlayData;

.field public final e:Ljava/lang/Boolean;

.field public final e0:Lcom/reddit/domain/model/GalleryLayoutType;

.field public final f:Lcom/reddit/ads/link/AdsPostType;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/reddit/ads/link/models/AppStoreData;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;II)V
    .locals 63

    move/from16 v0, p61

    const/high16 v1, 0x400000

    and-int v1, p60, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v26, v2

    goto :goto_0

    :cond_0
    move-object/from16 v26, p23

    :goto_0
    const/high16 v1, 0x800000

    and-int v1, p60, v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move/from16 v27, v3

    goto :goto_1

    :cond_1
    move/from16 v27, p24

    :goto_1
    const/high16 v1, 0x1000000

    and-int v4, p60, v1

    if-eqz v4, :cond_2

    move-object/from16 v28, v2

    goto :goto_2

    :cond_2
    move-object/from16 v28, p25

    :goto_2
    const/high16 v4, 0x2000000

    and-int v4, p60, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    move-wide/from16 v29, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v29, p26

    :goto_3
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_4

    move/from16 v45, v3

    goto :goto_4

    :cond_4
    move/from16 v45, p42

    :goto_4
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_5

    move-object/from16 v49, v2

    goto :goto_5

    :cond_5
    move-object/from16 v49, p46

    :goto_5
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    move-object/from16 v56, v2

    goto :goto_6

    :cond_6
    move-object/from16 v56, p53

    :goto_6
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 1
    sget-object v3, Lop3/g;->b:Lop3/g;

    move-object/from16 v57, v3

    goto :goto_7

    :cond_7
    move-object/from16 v57, p54

    :goto_7
    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v61, v2

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v40, p37

    move-object/from16 v41, p38

    move/from16 v42, p39

    move-object/from16 v43, p40

    move/from16 v44, p41

    move-object/from16 v46, p43

    move-object/from16 v47, p44

    move-object/from16 v48, p45

    move-object/from16 v50, p47

    move-object/from16 v51, p48

    move/from16 v52, p49

    move/from16 v53, p50

    move-object/from16 v54, p51

    move-object/from16 v55, p52

    move-object/from16 v58, p55

    move-object/from16 v59, p56

    move-object/from16 v60, p57

    move-object/from16 v62, p59

    goto :goto_9

    :cond_8
    move-object/from16 v61, p58

    goto :goto_8

    .line 2
    :goto_9
    invoke-direct/range {v3 .. v62}, Lil/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p20

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p32

    move-object/from16 v10, p40

    move-object/from16 v11, p54

    const-string v12, "kindWithId"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "title"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "uniqueId"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "domain"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "permalink"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "author"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subredditCanonicalName"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subredditDisplayName"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subredditId"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoAdPresentationModel"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "excludedExperiments"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lil/d;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lil/d;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lil/d;->c:Ljava/lang/String;

    move/from16 p1, p4

    .line 7
    iput-boolean p1, p0, Lil/d;->d:Z

    move-object/from16 p1, p5

    .line 8
    iput-object p1, p0, Lil/d;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v2, p0, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 10
    iput-object v3, p0, Lil/d;->g:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 11
    iput-object p1, p0, Lil/d;->h:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 12
    iput-object p1, p0, Lil/d;->i:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 13
    iput-object p1, p0, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    move-object/from16 p1, p11

    .line 14
    iput-object p1, p0, Lil/d;->k:Ljava/util/List;

    move-object/from16 p1, p12

    .line 15
    iput-object p1, p0, Lil/d;->l:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lil/d;->m:Ljava/util/List;

    move/from16 p1, p14

    .line 17
    iput-boolean p1, p0, Lil/d;->n:Z

    move/from16 p1, p15

    .line 18
    iput-boolean p1, p0, Lil/d;->o:Z

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lil/d;->p:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Lil/d;->q:Ljava/lang/String;

    .line 21
    iput-object v5, p0, Lil/d;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lil/d;->s:Ljava/lang/String;

    .line 23
    iput-object v6, p0, Lil/d;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lil/d;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lil/d;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lil/d;->w:Ljava/lang/String;

    move/from16 p1, p24

    .line 27
    iput p1, p0, Lil/d;->x:I

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lil/d;->y:Ljava/lang/String;

    move-wide/from16 v0, p26

    .line 29
    iput-wide v0, p0, Lil/d;->z:J

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lil/d;->A:Lil/d;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lil/d;->B:Lil/e;

    .line 32
    iput-object v7, p0, Lil/d;->C:Ljava/lang/String;

    .line 33
    iput-object v8, p0, Lil/d;->D:Ljava/lang/String;

    .line 34
    iput-object v9, p0, Lil/d;->E:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lil/d;->F:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 36
    iput-object p1, p0, Lil/d;->G:Ljava/lang/String;

    move/from16 p1, p35

    .line 37
    iput-boolean p1, p0, Lil/d;->H:Z

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lil/d;->I:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lil/d;->J:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    move/from16 p1, p39

    .line 41
    iput-boolean p1, p0, Lil/d;->L:Z

    .line 42
    iput-object v10, p0, Lil/d;->M:Lil/h;

    move/from16 p1, p41

    .line 43
    iput-boolean p1, p0, Lil/d;->N:Z

    move/from16 p1, p42

    .line 44
    iput-boolean p1, p0, Lil/d;->O:Z

    move-object/from16 p1, p43

    .line 45
    iput-object p1, p0, Lil/d;->P:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 46
    iput-object p1, p0, Lil/d;->Q:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 47
    iput-object p1, p0, Lil/d;->R:Lil/c;

    move-object/from16 p1, p46

    .line 48
    iput-object p1, p0, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    move-object/from16 p1, p47

    .line 49
    iput-object p1, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    move-object/from16 p1, p48

    .line 50
    iput-object p1, p0, Lil/d;->U:Lil/g;

    move/from16 p1, p49

    .line 51
    iput-boolean p1, p0, Lil/d;->V:Z

    move/from16 p1, p50

    .line 52
    iput-boolean p1, p0, Lil/d;->W:Z

    move-object/from16 p1, p51

    .line 53
    iput-object p1, p0, Lil/d;->X:Ljava/util/List;

    move-object/from16 p1, p52

    .line 54
    iput-object p1, p0, Lil/d;->Y:Ljava/lang/Integer;

    move-object/from16 p1, p53

    .line 55
    iput-object p1, p0, Lil/d;->Z:Ljava/lang/String;

    .line 56
    iput-object v11, p0, Lil/d;->a0:Lnp3/c;

    move-object/from16 p1, p55

    .line 57
    iput-object p1, p0, Lil/d;->b0:Ljava/lang/String;

    move-object/from16 p1, p56

    .line 58
    iput-object p1, p0, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    move-object/from16 p1, p57

    .line 59
    iput-object p1, p0, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    move-object/from16 p1, p58

    .line 60
    iput-object p1, p0, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    move-object/from16 p1, p59

    .line 61
    iput-object p1, p0, Lil/d;->f0:Ljava/lang/String;

    return-void
.end method

.method public static a(Lil/d;Ljava/util/ArrayList;Ljava/lang/Integer;II)Lil/d;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lil/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lil/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lil/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, p3, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v0, Lil/d;->d:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    :goto_0
    iget-object v5, v0, Lil/d;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v6, v0, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 20
    .line 21
    iget-object v7, v0, Lil/d;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lil/d;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lil/d;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 28
    .line 29
    iget-object v11, v0, Lil/d;->k:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v0, Lil/d;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lil/d;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v14, v0, Lil/d;->n:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lil/d;->o:Z

    .line 38
    .line 39
    move/from16 p3, v4

    .line 40
    .line 41
    iget-object v4, v0, Lil/d;->p:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v4

    .line 44
    .line 45
    iget-object v4, v0, Lil/d;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    iget-object v5, v0, Lil/d;->r:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v8

    .line 52
    .line 53
    iget-object v8, v0, Lil/d;->s:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    iget-object v8, v0, Lil/d;->t:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v20, v9

    .line 60
    .line 61
    iget-object v9, v0, Lil/d;->u:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v21, v9

    .line 64
    .line 65
    iget-object v9, v0, Lil/d;->v:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v22, v9

    .line 68
    .line 69
    iget-object v9, v0, Lil/d;->w:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v23, v9

    .line 72
    .line 73
    iget v9, v0, Lil/d;->x:I

    .line 74
    .line 75
    move/from16 v24, v9

    .line 76
    .line 77
    iget-object v9, v0, Lil/d;->y:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v26, v9

    .line 80
    .line 81
    move-object/from16 v25, v10

    .line 82
    .line 83
    iget-wide v9, v0, Lil/d;->z:J

    .line 84
    .line 85
    move-wide/from16 v27, v9

    .line 86
    .line 87
    iget-object v9, v0, Lil/d;->A:Lil/d;

    .line 88
    .line 89
    iget-object v10, v0, Lil/d;->B:Lil/e;

    .line 90
    .line 91
    move-object/from16 v29, v9

    .line 92
    .line 93
    iget-object v9, v0, Lil/d;->C:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v30, v10

    .line 96
    .line 97
    iget-object v10, v0, Lil/d;->D:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v31, v11

    .line 100
    .line 101
    iget-object v11, v0, Lil/d;->E:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v32, v12

    .line 104
    .line 105
    iget-object v12, v0, Lil/d;->F:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v33, v12

    .line 108
    .line 109
    iget-object v12, v0, Lil/d;->G:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v34, v12

    .line 112
    .line 113
    iget-boolean v12, v0, Lil/d;->H:Z

    .line 114
    .line 115
    move/from16 v35, v12

    .line 116
    .line 117
    iget-object v12, v0, Lil/d;->I:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v36, v12

    .line 120
    .line 121
    iget-object v12, v0, Lil/d;->J:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v37, v12

    .line 124
    .line 125
    iget-object v12, v0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 126
    .line 127
    move-object/from16 v38, v12

    .line 128
    .line 129
    iget-boolean v12, v0, Lil/d;->L:Z

    .line 130
    .line 131
    move/from16 v39, v12

    .line 132
    .line 133
    iget-object v12, v0, Lil/d;->M:Lil/h;

    .line 134
    .line 135
    move-object/from16 v40, v13

    .line 136
    .line 137
    iget-boolean v13, v0, Lil/d;->N:Z

    .line 138
    .line 139
    move/from16 v41, v13

    .line 140
    .line 141
    iget-boolean v13, v0, Lil/d;->O:Z

    .line 142
    .line 143
    move/from16 v42, v13

    .line 144
    .line 145
    iget-object v13, v0, Lil/d;->P:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v43, v13

    .line 148
    .line 149
    iget-object v13, v0, Lil/d;->Q:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v44, v13

    .line 152
    .line 153
    iget-object v13, v0, Lil/d;->R:Lil/c;

    .line 154
    .line 155
    move-object/from16 v45, v13

    .line 156
    .line 157
    iget-object v13, v0, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 158
    .line 159
    move-object/from16 v46, v13

    .line 160
    .line 161
    iget-object v13, v0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 162
    .line 163
    move-object/from16 v47, v13

    .line 164
    .line 165
    iget-object v13, v0, Lil/d;->U:Lil/g;

    .line 166
    .line 167
    move-object/from16 v48, v13

    .line 168
    .line 169
    iget-boolean v13, v0, Lil/d;->V:Z

    .line 170
    .line 171
    move/from16 v49, v13

    .line 172
    .line 173
    iget-boolean v13, v0, Lil/d;->W:Z

    .line 174
    .line 175
    const/high16 v50, 0x20000

    .line 176
    .line 177
    and-int v50, p4, v50

    .line 178
    .line 179
    if-eqz v50, :cond_1

    .line 180
    .line 181
    move/from16 v50, v13

    .line 182
    .line 183
    iget-object v13, v0, Lil/d;->X:Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v51, v13

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move/from16 v50, v13

    .line 189
    .line 190
    move-object/from16 v51, p1

    .line 191
    .line 192
    :goto_1
    const/high16 v13, 0x40000

    .line 193
    .line 194
    and-int v13, p4, v13

    .line 195
    .line 196
    if-eqz v13, :cond_2

    .line 197
    .line 198
    iget-object v13, v0, Lil/d;->Y:Ljava/lang/Integer;

    .line 199
    .line 200
    move-object/from16 v52, v13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object/from16 v52, p2

    .line 204
    .line 205
    :goto_2
    iget-object v13, v0, Lil/d;->Z:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v53, v13

    .line 208
    .line 209
    iget-object v13, v0, Lil/d;->a0:Lnp3/c;

    .line 210
    .line 211
    move/from16 v54, v14

    .line 212
    .line 213
    iget-object v14, v0, Lil/d;->b0:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v55, v14

    .line 216
    .line 217
    iget-object v14, v0, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 218
    .line 219
    move-object/from16 v56, v14

    .line 220
    .line 221
    iget-object v14, v0, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    .line 222
    .line 223
    move-object/from16 v57, v14

    .line 224
    .line 225
    iget-object v14, v0, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 226
    .line 227
    move-object/from16 v58, v14

    .line 228
    .line 229
    iget-object v14, v0, Lil/d;->f0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v0, "kindWithId"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "title"

    .line 240
    .line 241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "uniqueId"

    .line 245
    .line 246
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "type"

    .line 250
    .line 251
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "domain"

    .line 255
    .line 256
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "url"

    .line 260
    .line 261
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "permalink"

    .line 265
    .line 266
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "author"

    .line 270
    .line 271
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "subredditCanonicalName"

    .line 275
    .line 276
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "subredditDisplayName"

    .line 280
    .line 281
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "subredditId"

    .line 285
    .line 286
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "videoAdPresentationModel"

    .line 290
    .line 291
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "excludedExperiments"

    .line 295
    .line 296
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lil/d;

    .line 300
    .line 301
    move-object/from16 v59, v14

    .line 302
    .line 303
    move/from16 v14, v54

    .line 304
    .line 305
    move-object/from16 v54, v13

    .line 306
    .line 307
    move-object/from16 v13, v40

    .line 308
    .line 309
    move-object/from16 v40, v12

    .line 310
    .line 311
    move-object/from16 v12, v32

    .line 312
    .line 313
    move-object/from16 v32, v11

    .line 314
    .line 315
    move-object/from16 v11, v31

    .line 316
    .line 317
    move-object/from16 v31, v10

    .line 318
    .line 319
    move-object/from16 v10, v25

    .line 320
    .line 321
    move-object/from16 v25, v26

    .line 322
    .line 323
    move-wide/from16 v26, v27

    .line 324
    .line 325
    move-object/from16 v28, v29

    .line 326
    .line 327
    move-object/from16 v29, v30

    .line 328
    .line 329
    move-object/from16 v30, v9

    .line 330
    .line 331
    move-object/from16 v9, v20

    .line 332
    .line 333
    move-object/from16 v20, v8

    .line 334
    .line 335
    move-object/from16 v8, v18

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    move-object/from16 v5, v17

    .line 340
    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    move/from16 v4, p3

    .line 344
    .line 345
    invoke-direct/range {v0 .. v59}, Lil/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p0, v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lil/d;->B:Lil/e;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    iget-object p0, p0, Lil/d;->A:Lil/d;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lil/d;->U:Lil/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lil/g;->c:Lcom/reddit/domain/model/EventType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/reddit/domain/model/EventType;->AD_REMINDER:Lcom/reddit/domain/model/EventType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lil/d;

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
    check-cast p1, Lil/d;

    .line 12
    .line 13
    iget-object v1, p0, Lil/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lil/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lil/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lil/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lil/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lil/d;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lil/d;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lil/d;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lil/d;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lil/d;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 65
    .line 66
    iget-object v3, p1, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lil/d;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lil/d;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lil/d;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lil/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lil/d;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lil/d;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 105
    .line 106
    iget-object v3, p1, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lil/d;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lil/d;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lil/d;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lil/d;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lil/d;->m:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lil/d;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lil/d;->n:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lil/d;->n:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lil/d;->o:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lil/d;->o:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lil/d;->p:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lil/d;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lil/d;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lil/d;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lil/d;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lil/d;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lil/d;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lil/d;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lil/d;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lil/d;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lil/d;->u:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lil/d;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lil/d;->v:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lil/d;->v:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lil/d;->w:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Lil/d;->w:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget v1, p0, Lil/d;->x:I

    .line 251
    .line 252
    iget v3, p1, Lil/d;->x:I

    .line 253
    .line 254
    if-eq v1, v3, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lil/d;->y:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lil/d;->y:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-wide v3, p0, Lil/d;->z:J

    .line 269
    .line 270
    iget-wide v5, p1, Lil/d;->z:J

    .line 271
    .line 272
    cmp-long v1, v3, v5

    .line 273
    .line 274
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v1, p0, Lil/d;->A:Lil/d;

    .line 278
    .line 279
    iget-object v3, p1, Lil/d;->A:Lil/d;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1c
    iget-object v1, p0, Lil/d;->B:Lil/e;

    .line 289
    .line 290
    iget-object v3, p1, Lil/d;->B:Lil/e;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1d

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1d
    iget-object v1, p0, Lil/d;->C:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p1, Lil/d;->C:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1e

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1e
    iget-object v1, p0, Lil/d;->D:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, p1, Lil/d;->D:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1f

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1f
    iget-object v1, p0, Lil/d;->E:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Lil/d;->E:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_20

    .line 330
    .line 331
    return v2

    .line 332
    :cond_20
    iget-object v1, p0, Lil/d;->F:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Lil/d;->F:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_21

    .line 341
    .line 342
    return v2

    .line 343
    :cond_21
    iget-object v1, p0, Lil/d;->G:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lil/d;->G:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_22

    .line 352
    .line 353
    return v2

    .line 354
    :cond_22
    iget-boolean v1, p0, Lil/d;->H:Z

    .line 355
    .line 356
    iget-boolean v3, p1, Lil/d;->H:Z

    .line 357
    .line 358
    if-eq v1, v3, :cond_23

    .line 359
    .line 360
    return v2

    .line 361
    :cond_23
    iget-object v1, p0, Lil/d;->I:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, p1, Lil/d;->I:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_24

    .line 370
    .line 371
    return v2

    .line 372
    :cond_24
    iget-object v1, p0, Lil/d;->J:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, p1, Lil/d;->J:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_25

    .line 381
    .line 382
    return v2

    .line 383
    :cond_25
    iget-object v1, p0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 384
    .line 385
    iget-object v3, p1, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 386
    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_26

    .line 392
    .line 393
    return v2

    .line 394
    :cond_26
    iget-boolean v1, p0, Lil/d;->L:Z

    .line 395
    .line 396
    iget-boolean v3, p1, Lil/d;->L:Z

    .line 397
    .line 398
    if-eq v1, v3, :cond_27

    .line 399
    .line 400
    return v2

    .line 401
    :cond_27
    iget-object v1, p0, Lil/d;->M:Lil/h;

    .line 402
    .line 403
    iget-object v3, p1, Lil/d;->M:Lil/h;

    .line 404
    .line 405
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_28

    .line 410
    .line 411
    return v2

    .line 412
    :cond_28
    iget-boolean v1, p0, Lil/d;->N:Z

    .line 413
    .line 414
    iget-boolean v3, p1, Lil/d;->N:Z

    .line 415
    .line 416
    if-eq v1, v3, :cond_29

    .line 417
    .line 418
    return v2

    .line 419
    :cond_29
    iget-boolean v1, p0, Lil/d;->O:Z

    .line 420
    .line 421
    iget-boolean v3, p1, Lil/d;->O:Z

    .line 422
    .line 423
    if-eq v1, v3, :cond_2a

    .line 424
    .line 425
    return v2

    .line 426
    :cond_2a
    iget-object v1, p0, Lil/d;->P:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, p1, Lil/d;->P:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_2b

    .line 435
    .line 436
    return v2

    .line 437
    :cond_2b
    iget-object v1, p0, Lil/d;->Q:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, p1, Lil/d;->Q:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_2c

    .line 446
    .line 447
    return v2

    .line 448
    :cond_2c
    iget-object v1, p0, Lil/d;->R:Lil/c;

    .line 449
    .line 450
    iget-object v3, p1, Lil/d;->R:Lil/c;

    .line 451
    .line 452
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_2d

    .line 457
    .line 458
    return v2

    .line 459
    :cond_2d
    iget-object v1, p0, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 460
    .line 461
    iget-object v3, p1, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 462
    .line 463
    if-eq v1, v3, :cond_2e

    .line 464
    .line 465
    return v2

    .line 466
    :cond_2e
    iget-object v1, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 467
    .line 468
    iget-object v3, p1, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 469
    .line 470
    if-eq v1, v3, :cond_2f

    .line 471
    .line 472
    return v2

    .line 473
    :cond_2f
    iget-object v1, p0, Lil/d;->U:Lil/g;

    .line 474
    .line 475
    iget-object v3, p1, Lil/d;->U:Lil/g;

    .line 476
    .line 477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_30

    .line 482
    .line 483
    return v2

    .line 484
    :cond_30
    iget-boolean v1, p0, Lil/d;->V:Z

    .line 485
    .line 486
    iget-boolean v3, p1, Lil/d;->V:Z

    .line 487
    .line 488
    if-eq v1, v3, :cond_31

    .line 489
    .line 490
    return v2

    .line 491
    :cond_31
    iget-boolean v1, p0, Lil/d;->W:Z

    .line 492
    .line 493
    iget-boolean v3, p1, Lil/d;->W:Z

    .line 494
    .line 495
    if-eq v1, v3, :cond_32

    .line 496
    .line 497
    return v2

    .line 498
    :cond_32
    iget-object v1, p0, Lil/d;->X:Ljava/util/List;

    .line 499
    .line 500
    iget-object v3, p1, Lil/d;->X:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_33

    .line 507
    .line 508
    return v2

    .line 509
    :cond_33
    iget-object v1, p0, Lil/d;->Y:Ljava/lang/Integer;

    .line 510
    .line 511
    iget-object v3, p1, Lil/d;->Y:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_34

    .line 518
    .line 519
    return v2

    .line 520
    :cond_34
    iget-object v1, p0, Lil/d;->Z:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v3, p1, Lil/d;->Z:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_35

    .line 529
    .line 530
    return v2

    .line 531
    :cond_35
    iget-object v1, p0, Lil/d;->a0:Lnp3/c;

    .line 532
    .line 533
    iget-object v3, p1, Lil/d;->a0:Lnp3/c;

    .line 534
    .line 535
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_36

    .line 540
    .line 541
    return v2

    .line 542
    :cond_36
    iget-object v1, p0, Lil/d;->b0:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v3, p1, Lil/d;->b0:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_37

    .line 551
    .line 552
    return v2

    .line 553
    :cond_37
    iget-object v1, p0, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 554
    .line 555
    iget-object v3, p1, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_38

    .line 562
    .line 563
    return v2

    .line 564
    :cond_38
    iget-object v1, p0, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    .line 565
    .line 566
    iget-object v3, p1, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    .line 567
    .line 568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_39

    .line 573
    .line 574
    return v2

    .line 575
    :cond_39
    iget-object v1, p0, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 576
    .line 577
    iget-object v3, p1, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 578
    .line 579
    if-eq v1, v3, :cond_3a

    .line 580
    .line 581
    return v2

    .line 582
    :cond_3a
    iget-object p0, p0, Lil/d;->f0:Ljava/lang/String;

    .line 583
    .line 584
    iget-object p1, p1, Lil/d;->f0:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_3b

    .line 591
    .line 592
    return v2

    .line 593
    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lil/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lil/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lil/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lil/d;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lil/d;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lil/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lil/d;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lil/d;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AppStoreData;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lil/d;->k:Ljava/util/List;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lil/d;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lil/d;->m:Ljava/util/List;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-boolean v3, p0, Lil/d;->n:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v3, p0, Lil/d;->o:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lil/d;->p:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_7
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lil/d;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lil/d;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v3, p0, Lil/d;->s:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_8
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lil/d;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, Lil/d;->u:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_9
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v3, p0, Lil/d;->v:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_a
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lil/d;->w:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    move v3, v2

    .line 210
    goto :goto_b

    .line 211
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_b
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget v3, p0, Lil/d;->x:I

    .line 218
    .line 219
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v3, p0, Lil/d;->y:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_c
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-wide v3, p0, Lil/d;->z:J

    .line 236
    .line 237
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, p0, Lil/d;->A:Lil/d;

    .line 242
    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    move v3, v2

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    invoke-virtual {v3}, Lil/d;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_d
    add-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v3, p0, Lil/d;->B:Lil/e;

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    move v3, v2

    .line 258
    goto :goto_e

    .line 259
    :cond_e
    invoke-virtual {v3}, Lil/e;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_e
    add-int/2addr v0, v3

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v3, p0, Lil/d;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v3, p0, Lil/d;->D:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v3, p0, Lil/d;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v3, p0, Lil/d;->F:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    move v3, v2

    .line 288
    goto :goto_f

    .line 289
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_f
    add-int/2addr v0, v3

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-object v3, p0, Lil/d;->G:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    move v3, v2

    .line 300
    goto :goto_10

    .line 301
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_10
    add-int/2addr v0, v3

    .line 306
    mul-int/2addr v0, v1

    .line 307
    iget-boolean v3, p0, Lil/d;->H:Z

    .line 308
    .line 309
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v3, p0, Lil/d;->I:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v3, :cond_11

    .line 316
    .line 317
    move v3, v2

    .line 318
    goto :goto_11

    .line 319
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_11
    add-int/2addr v0, v3

    .line 324
    mul-int/2addr v0, v1

    .line 325
    iget-object v3, p0, Lil/d;->J:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v3, :cond_12

    .line 328
    .line 329
    move v3, v2

    .line 330
    goto :goto_12

    .line 331
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_12
    add-int/2addr v0, v3

    .line 336
    mul-int/2addr v0, v1

    .line 337
    iget-object v3, p0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 338
    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    move v3, v2

    .line 342
    goto :goto_13

    .line 343
    :cond_13
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AdOutboundLink;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_13
    add-int/2addr v0, v3

    .line 348
    mul-int/2addr v0, v1

    .line 349
    iget-boolean v3, p0, Lil/d;->L:Z

    .line 350
    .line 351
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v3, p0, Lil/d;->M:Lil/h;

    .line 356
    .line 357
    invoke-virtual {v3}, Lil/h;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v3, v0

    .line 362
    mul-int/2addr v3, v1

    .line 363
    iget-boolean v0, p0, Lil/d;->N:Z

    .line 364
    .line 365
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-boolean v3, p0, Lil/d;->O:Z

    .line 370
    .line 371
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v3, p0, Lil/d;->P:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    move v3, v2

    .line 380
    goto :goto_14

    .line 381
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    :goto_14
    add-int/2addr v0, v3

    .line 386
    mul-int/2addr v0, v1

    .line 387
    iget-object v3, p0, Lil/d;->Q:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v3, :cond_15

    .line 390
    .line 391
    move v3, v2

    .line 392
    goto :goto_15

    .line 393
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_15
    add-int/2addr v0, v3

    .line 398
    mul-int/2addr v0, v1

    .line 399
    iget-object v3, p0, Lil/d;->R:Lil/c;

    .line 400
    .line 401
    if-nez v3, :cond_16

    .line 402
    .line 403
    move v3, v2

    .line 404
    goto :goto_16

    .line 405
    :cond_16
    invoke-virtual {v3}, Lil/c;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_16
    add-int/2addr v0, v3

    .line 410
    mul-int/2addr v0, v1

    .line 411
    iget-object v3, p0, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 412
    .line 413
    if-nez v3, :cond_17

    .line 414
    .line 415
    move v3, v2

    .line 416
    goto :goto_17

    .line 417
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :goto_17
    add-int/2addr v0, v3

    .line 422
    mul-int/2addr v0, v1

    .line 423
    iget-object v3, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 424
    .line 425
    if-nez v3, :cond_18

    .line 426
    .line 427
    move v3, v2

    .line 428
    goto :goto_18

    .line 429
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    :goto_18
    add-int/2addr v0, v3

    .line 434
    mul-int/2addr v0, v1

    .line 435
    iget-object v3, p0, Lil/d;->U:Lil/g;

    .line 436
    .line 437
    if-nez v3, :cond_19

    .line 438
    .line 439
    move v3, v2

    .line 440
    goto :goto_19

    .line 441
    :cond_19
    invoke-virtual {v3}, Lil/g;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    :goto_19
    add-int/2addr v0, v3

    .line 446
    mul-int/2addr v0, v1

    .line 447
    iget-boolean v3, p0, Lil/d;->V:Z

    .line 448
    .line 449
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-boolean v3, p0, Lil/d;->W:Z

    .line 454
    .line 455
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v3, p0, Lil/d;->X:Ljava/util/List;

    .line 460
    .line 461
    if-nez v3, :cond_1a

    .line 462
    .line 463
    move v3, v2

    .line 464
    goto :goto_1a

    .line 465
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    :goto_1a
    add-int/2addr v0, v3

    .line 470
    mul-int/2addr v0, v1

    .line 471
    iget-object v3, p0, Lil/d;->Y:Ljava/lang/Integer;

    .line 472
    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    move v3, v2

    .line 476
    goto :goto_1b

    .line 477
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    :goto_1b
    add-int/2addr v0, v3

    .line 482
    mul-int/2addr v0, v1

    .line 483
    iget-object v3, p0, Lil/d;->Z:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v3, :cond_1c

    .line 486
    .line 487
    move v3, v2

    .line 488
    goto :goto_1c

    .line 489
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :goto_1c
    add-int/2addr v0, v3

    .line 494
    mul-int/2addr v0, v1

    .line 495
    iget-object v3, p0, Lil/d;->a0:Lnp3/c;

    .line 496
    .line 497
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-object v3, p0, Lil/d;->b0:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v3, :cond_1d

    .line 504
    .line 505
    move v3, v2

    .line 506
    goto :goto_1d

    .line 507
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_1d
    add-int/2addr v0, v3

    .line 512
    mul-int/2addr v0, v1

    .line 513
    iget-object v3, p0, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 514
    .line 515
    if-nez v3, :cond_1e

    .line 516
    .line 517
    move v3, v2

    .line 518
    goto :goto_1e

    .line 519
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/domain/model/AdUrl;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_1e
    add-int/2addr v0, v3

    .line 524
    mul-int/2addr v0, v1

    .line 525
    iget-object v3, p0, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    .line 526
    .line 527
    if-nez v3, :cond_1f

    .line 528
    .line 529
    move v3, v2

    .line 530
    goto :goto_1f

    .line 531
    :cond_1f
    invoke-virtual {v3}, Lcom/reddit/domain/model/OverlayData;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_1f
    add-int/2addr v0, v3

    .line 536
    mul-int/2addr v0, v1

    .line 537
    iget-object v3, p0, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 538
    .line 539
    if-nez v3, :cond_20

    .line 540
    .line 541
    move v3, v2

    .line 542
    goto :goto_20

    .line 543
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_20
    add-int/2addr v0, v3

    .line 548
    mul-int/2addr v0, v1

    .line 549
    iget-object p0, p0, Lil/d;->f0:Ljava/lang/String;

    .line 550
    .line 551
    if-nez p0, :cond_21

    .line 552
    .line 553
    goto :goto_21

    .line 554
    :cond_21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    :goto_21
    add-int/2addr v0, v2

    .line 559
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", uniqueId="

    .line 4
    .line 5
    const-string v2, "AdsLinkPresentationModel(kindWithId="

    .line 6
    .line 7
    iget-object v3, p0, Lil/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lil/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", promoted="

    .line 16
    .line 17
    const-string v2, ", isCreatedFromAdsUi="

    .line 18
    .line 19
    iget-object v3, p0, Lil/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lil/d;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lil/d;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", domain="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", callToAction="

    .line 47
    .line 48
    const-string v2, ", ctaMediaColor="

    .line 49
    .line 50
    iget-object v3, p0, Lil/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lil/d;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lil/d;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", appStoreData="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", adEvents="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", encryptedTrackingPayload="

    .line 78
    .line 79
    const-string v2, ", additionalEventMetadata="

    .line 80
    .line 81
    iget-object v3, p0, Lil/d;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lil/d;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/compose/foundation/text/y0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isBlankAd="

    .line 89
    .line 90
    const-string v2, ", isSurveyAd="

    .line 91
    .line 92
    iget-object v3, p0, Lil/d;->m:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v4, p0, Lil/d;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", adImpressionId="

    .line 100
    .line 101
    const-string v2, ", url="

    .line 102
    .line 103
    iget-boolean v3, p0, Lil/d;->o:Z

    .line 104
    .line 105
    iget-object v4, p0, Lil/d;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", permalink="

    .line 111
    .line 112
    const-string v2, ", thumbnail="

    .line 113
    .line 114
    iget-object v3, p0, Lil/d;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lil/d;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", author="

    .line 122
    .line 123
    const-string v2, ", authorIconUrl="

    .line 124
    .line 125
    iget-object v3, p0, Lil/d;->s:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lil/d;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", authorSnoovatarUrl="

    .line 133
    .line 134
    const-string v2, ", formattedScore="

    .line 135
    .line 136
    iget-object v3, p0, Lil/d;->u:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lil/d;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", score="

    .line 144
    .line 145
    const-string v2, ", formattedCommentCount="

    .line 146
    .line 147
    iget v3, p0, Lil/d;->x:I

    .line 148
    .line 149
    iget-object v4, p0, Lil/d;->w:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", commentCount="

    .line 155
    .line 156
    iget-wide v2, p0, Lil/d;->z:J

    .line 157
    .line 158
    iget-object v4, p0, Lil/d;->y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", promotedCommunityPost="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lil/d;->A:Lil/d;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", adsPromotedCommunityPostData="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lil/d;->B:Lil/e;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", subredditCanonicalName="

    .line 184
    .line 185
    const-string v2, ", subredditDisplayName="

    .line 186
    .line 187
    iget-object v3, p0, Lil/d;->C:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p0, Lil/d;->D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", subredditId="

    .line 195
    .line 196
    const-string v2, ", subredditIconImage="

    .line 197
    .line 198
    iget-object v3, p0, Lil/d;->E:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lil/d;->F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, ", subredditKeyColor="

    .line 206
    .line 207
    const-string v2, ", subredditOver18="

    .line 208
    .line 209
    iget-object v3, p0, Lil/d;->G:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v4, p0, Lil/d;->H:Z

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, ", postHint="

    .line 217
    .line 218
    const-string v2, ", subredditDetailPrimaryColor="

    .line 219
    .line 220
    iget-object v3, p0, Lil/d;->I:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, p0, Lil/d;->J:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ", outboundLink="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", isVideoOrGifType="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lil/d;->L:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", videoAdPresentationModel="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lil/d;->M:Lil/h;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", isDevPlatformCustomPost="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lil/d;->N:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", isSpotlightVideoAd="

    .line 268
    .line 269
    const-string v2, ", subCaption="

    .line 270
    .line 271
    iget-boolean v3, p0, Lil/d;->O:Z

    .line 272
    .line 273
    iget-object v4, p0, Lil/d;->P:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, ", subCaptionStrikethrough="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lil/d;->Q:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", leadGenInformation="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lil/d;->R:Lil/c;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", takeoverExperience="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", promoLayoutType="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", event="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lil/d;->U:Lil/g;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", followed="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-boolean v1, p0, Lil/d;->V:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ", shouldOpenExternally="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v1, p0, Lil/d;->W:Z

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", carouselItems="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lil/d;->X:Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", selectedCarouselItemIndex="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lil/d;->Y:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", disclaimerText="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lil/d;->Z:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", excludedExperiments="

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lil/d;->a0:Lnp3/c;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", adsCorrelationId="

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lil/d;->b0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", adUrl="

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ", overlayData="

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", galleryLayout="

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ", enrichedPageTitle="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lil/d;->f0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string p0, ")"

    .line 439
    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0
.end method
