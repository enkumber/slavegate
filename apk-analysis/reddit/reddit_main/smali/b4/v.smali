.class public final Lb4/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lb4/g0;


# direct methods
.method public constructor <init>(Lb4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/v;->a:Lb4/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 2
    const-class v0, Lb4/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb4/v;->a:Lb4/g0;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lb4/u;

    invoke-direct {p0, p3, p4, v1}, Lb4/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb4/g0;)V

    return-object p0

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v3, La4/a;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_16

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3, p2}, Landroidx/fragment/app/a;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    const-class v10, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    :cond_4
    if-ne v4, v6, :cond_6

    if-ne v7, v6, :cond_6

    if-eqz v9, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v7, v6, :cond_7

    .line 16
    invoke-virtual {v1, v7}, Lb4/g0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_8

    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v1, v9}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    if-eq v4, v6, :cond_9

    .line 18
    invoke-virtual {v1, v4}, Lb4/g0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_d

    .line 19
    invoke-virtual {v1}, Lb4/g0;->F()Landroidx/fragment/app/a;

    move-result-object p4

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p4, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 22
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v7, :cond_a

    move p3, v7

    goto :goto_3

    :cond_a
    move p3, v4

    .line 23
    :goto_3
    iput p3, v3, Landroidx/fragment/app/Fragment;->Y:I

    .line 24
    iput v4, v3, Landroidx/fragment/app/Fragment;->Z:I

    .line 25
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/String;

    .line 26
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->B:Z

    .line 27
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 28
    iget-object p3, v1, Lb4/g0;->v:Lb4/r;

    .line 29
    iput-object p3, v3, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 30
    iget-object p4, p3, Lb4/r;->c:Lb4/s;

    .line 31
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->h0:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-object v2, p3, Lb4/r;->b:Lb4/s;

    :goto_4
    if-eqz v2, :cond_c

    .line 33
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->h0:Z

    .line 34
    :cond_c
    invoke-virtual {v1, v3}, Lb4/g0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    move-result-object p3

    .line 35
    invoke-static {v8}, Lb4/g0;->H(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_d
    iget-boolean p3, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p3, :cond_15

    .line 39
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->B:Z

    .line 40
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 41
    iget-object p3, v1, Lb4/g0;->v:Lb4/r;

    .line 42
    iput-object p3, v3, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 43
    iget-object p4, p3, Lb4/r;->c:Lb4/s;

    .line 44
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->h0:Z

    if-nez p3, :cond_e

    goto :goto_5

    .line 45
    :cond_e
    iget-object v2, p3, Lb4/r;->b:Lb4/s;

    :goto_5
    if-eqz v2, :cond_f

    .line 46
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->h0:Z

    .line 47
    :cond_f
    invoke-virtual {v1, v3}, Lb4/g0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    move-result-object p3

    .line 48
    invoke-static {v8}, Lb4/g0;->H(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lc4/b;->a:Lc4/a;

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v3, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 54
    invoke-static {p4}, Lc4/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 55
    invoke-static {v3}, Lc4/b;->a(Landroidx/fragment/app/Fragment;)Lc4/a;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lc4/a;->a:Ljava/util/Set;

    .line 57
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v0, v1, v2}, Lc4/b;->e(Lc4/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    invoke-static {v0, p4}, Lc4/b;->b(Lc4/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 60
    :cond_11
    iput-object p1, v3, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/b;->k()V

    .line 62
    invoke-virtual {p3}, Landroidx/fragment/app/b;->j()V

    .line 63
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v7, :cond_12

    .line 64
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 65
    :cond_12
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    .line 66
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_13
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    new-instance p2, Lai3/u;

    invoke-direct {p2, p0, p3}, Lai3/u;-><init>(Lb4/v;Landroidx/fragment/app/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    return-object p0

    .line 69
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p3, " did not create a view."

    .line 70
    invoke-static {p1, p2, p3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_7
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lb4/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
