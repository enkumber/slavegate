.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Landroid/widget/SeekBar;

.field public u0:Landroid/widget/TextView;

.field public final v0:Z

.field public final w0:Z

.field public final x0:Lg7/y;

.field public final y0:Lcl3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0403cc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg7/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lg7/y;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->x0:Lg7/y;

    .line 15
    .line 16
    new-instance v2, Lcl3/f;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcl3/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->y0:Lcl3/f;

    .line 23
    .line 24
    sget-object v2, Lg7/x;->j:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 36
    .line 37
    const/16 p2, 0x64

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v2, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 45
    .line 46
    if-ge p2, v2, :cond_0

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 50
    .line 51
    if-eq p2, v2, :cond_1

    .line 52
    .line 53
    iput p2, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 64
    .line 65
    if-eq p2, v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 68
    .line 69
    iget v2, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p2, 0x2

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->w0:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final F(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->u0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    not-int v0, p1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lg7/u;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg7/u;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lg7/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg7/u;->a()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lg7/u;

    .line 68
    .line 69
    iget-boolean p1, p1, Lg7/u;->e:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final G(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->F(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 28
    .line 29
    iget p0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m(Lg7/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Lg7/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->y0:Lcl3/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b04cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg7/w;->v(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0b04cc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg7/w;->v(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->u0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->w0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->u0:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x0:Lg7/y;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 61
    .line 62
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 89
    .line 90
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 91
    .line 92
    iget v1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->u0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final p(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lg7/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->q(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lg7/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->q(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lg7/z;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 29
    .line 30
    iget v0, p1, Lg7/z;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 33
    .line 34
    iget p1, p1, Lg7/z;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->r()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->V:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lg7/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lg7/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 17
    .line 18
    iput v1, v0, Lg7/z;->a:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 21
    .line 22
    iput v1, v0, Lg7/z;->b:I

    .line 23
    .line 24
    iget p0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 25
    .line 26
    iput p0, v0, Lg7/z;->c:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lg7/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg7/u;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->F(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
